Feature: Hello World

  Background:
    * def URL = apiURL + '/pokemon/5'

  Scenario: /pokemon/5 should return a well-formed Charmeleon object.

    Given url apiURL + '/pokemon/5'
    When method GET
    Then status 200
    And match response == pokemonObject

  Scenario: /dex/ should return a paged object with pokemon objects in the content.

    Given url apiURL + '/dex/'
    When method GET
    Then status 200
    And match response == pagedObject
    And match each response.content == pokemonObject