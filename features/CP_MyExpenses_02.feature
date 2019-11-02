Feature: Account Feature

  Scenario: Add an account
    Given I swipe left
    When I press "Manage accounts"
    When I press "New account"
    When I enter "abc" into input field number 1
    When I press "Save"
    When I wait for 10 seconds
    When I swipe left
    Then I see "abc"
  Scenario: Delete an account
    Given I swipe left
    When I press "Manage accounts"
    When I long press "abc"
    When I press "Delete"
    When I press the "DELETE" button
    When I wait for 10 seconds
    When I swipe left
    Then I don't see "abc"
