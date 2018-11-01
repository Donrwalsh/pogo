Feature: Sanity Checking

  Background:
    * def URL = apiURL + '/sanity/'

  Scenario: Hit the Sanity Endpoint

    Given url URL
    When method GET
    Then status 200
    