Feature: Hello World

  Background:
    * def URL = apiURL + '/pokemon/34'

  Scenario: /pokemon/34 should return a well-formed NidoranF object.

    Given url apiURL + '/pokemon/34'
    When method GET
    Then status 200
    And match response == pokemonObject

  Scenario: Validate /dex/ with no parameters. (findAll)

    Given url apiURL + '/dex/'
    When method GET
    Then status 200
    And match response == pagedObject
    And match each response.content == pokemonObject
    And match each response.content contains {id: '#? _ <= 20'}

  Scenario: Validate /dex/ with a generation parameter. (findAllByGen)

    Given url apiURL + '/dex?gen=3'
    When method GET
    Then status 200
    And match response == pagedObject
    And match each response.content == pokemonObject
    And match each response.content contains {gen: 3}

  Scenario: Validate /dex/ with a type parameter. (findAllByTypesTypeIn)

    Given url apiURL + '/dex?type=ghost'
    When method GET
    Then status 200
    And match response == pagedObject
    And match each response.content == pokemonObject
    And match response.content[*].types[*] contains "Ghost"

  Scenario: Validate /dex/ with a type and gen parameter. (findAllByTypesTypeInAndGen)

    Given url apiURL + '/dex?type=dragon&gen=1'
    When method GET
    Then status 200
    And match response == pagedObject
    And match each response.content == pokemonObject
    And match response.content[*].types[*] contains "Dragon"
    And match each response.content contains {gen: 1}

  Scenario: Validate /dex/ with a true shiny parameter. (findAllByShinyTrue)

    Given url apiURL + '/dex?shiny=true&size=500'
    When method GET
    Then status 200
    And match response == pagedObject
    And match each response.content == pokemonObject
    And match each response.content contains {shiny: true}

  Scenario: Validate /dex/ with a gen and true shiny parameter. (findAllByShinyTrueAndGen)

    Given url apiURL + '/dex?shiny=true&gen=2'
    When method GET
    Then status 200
    And match response == pagedObject
    And match each response.content == pokemonObject
    And match each response.content contains {shiny: true}
    And match each response.content contains {gen: 2}

  Scenario: Validate /dex/ with a type and shiny true parameter. (findAllByTypesTypeInAndShinyTrue)

    Given url apiURL + '/dex?shiny=true&type=fire'
    When method GET
    Then status 200
    And match response == pagedObject
    And match each response.content == pokemonObject
    And match each response.content contains {shiny: true}
    And match response.content[*].types[*] contains "Fire"

  Scenario: Validate /dex/ with a type, gen and shiny true parameter. (findAllByTypesTypeInAndShinyTrueAndGen)

    Given url apiURL + '/dex?shiny=true&type=ice&gen=1'
    When method GET
    Then status 200
    And match response == pagedObject
    And match each response.content == pokemonObject
    And match each response.content contains {shiny: true}
    And match response.content[*].types[*] contains "Ice"
    And match each response.content contains {gen: 1}

  Scenario: Validate /dex/ with a false shiny parameter. (findAllByShinyFalse)

    Given url apiURL + '/dex?shiny=false&size=500'
    When method GET
    Then status 200
    And match response == pagedObject
    And match each response.content == pokemonObject
    And match each response.content contains {shiny: false}

  Scenario: Validate /dex/ with a gen and false shiny parameter. (findAllByShinyFalseAndGen)

    Given url apiURL + '/dex?shiny=false&gen=3'
    When method GET
    Then status 200
    And match response == pagedObject
    And match each response.content == pokemonObject
    And match each response.content contains {shiny: false}
    And match each response.content contains {gen: 3}

  Scenario: Validate /dex/ with a type and shiny false parameter. (findallByTypesTypeInAndShinyFalse)

    Given url apiURL + '/dex?shiny=false&type=ground'
    When method GET
    Then status 200
    And match response == pagedObject
    And match each response.content == pokemonObject
    And match each response.content contains {shiny: false}
    And match response.content[*].types[*] contains "Ground"

  Scenario: Validate /dex/ with a type, gen and shiny false parameter. (findAllByTypesTypeInAndShinyFalseAndGen)

    Given url apiURL + '/dex?shiny=false&type=fairy&gen=3'
    When method GET
    Then status 200
    And match response == pagedObject
    And match each response.content == pokemonObject
    And match each response.content contains {shiny: false}
    And match response.content[*].types[*] contains "Fairy"
    And match each response.content contains {gen: 3}