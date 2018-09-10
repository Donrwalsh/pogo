Feature: Hello World

  Background:
    * def URL = apiURL + '/dex/'

  Scenario: Standing up Karate

    Given url URL
    When method GET
    Then status 200