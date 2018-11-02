Feature: Hello World

  Background:
    * def URL = apiURL + '/pokemon/34'

  Scenario: /pokemon/5 should return a well-formed NidoranF object.

    Given url apiURL + '/pokemon/34'
    When method GET
    Then status 200
    And match response == pokemonObject

  Scenario: /dex/ should return a paged object with pokemon objects in the content.

    Given url apiURL + '/dex/'
    When method GET
    Then status 200
    And match response == pagedObject
    And match each response.content == pokemonObject
#The following line acts as a 'check' for the null value of shiny
    And match each response.content contains {id: '#? _ <= 20'}

  Scenario: /dex?shiny=true should only include potential shinies

    Given url apiURL + '/dex?shiny=true&size=500'
    When method GET
    Then status 200
    And match response == pagedObject
    And match each response.content == pokemonObject
    And match each response.content contains {shiny: true}

  Scenario: /dex?shiny=false should only include non-shinies

    Given url apiURL + '/dex?shiny=false&size=500'
    When method GET
    Then status 200
    And match response == pagedObject
    And match each response.content == pokemonObject
    And match each response.content contains {shiny: false}