Feature: Testing data features on virgingames Application

  Scenario: Check if the virgingames application can be accessed by users
    When User sends a GET request to users endpoint
    Then User must get back a valid status code 200

    Scenario: as a user I want to verify the  data
      Given I verify streamId should numbers

