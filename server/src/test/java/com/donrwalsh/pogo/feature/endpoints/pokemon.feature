Feature: Hello World

  Background:
    * def URL = apiURL + '/pokemon/5'

  Scenario: Standing up Karate

    Given url URL
    When method GET
    Then status 200
    And match response == pokemonObject