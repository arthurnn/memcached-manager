@api
Feature: Update memcached pair
  Scenario: Success
    When I put some data to "/keys/:username.json" in the API
    Then I should receive a json response that it was edited successfully
    And it should be updated in memcached