Feature: Transaction Feature

  Scenario: deduct an ammount
    Given I press "Next"
    When I press "Get started"
    When I press "New Transaction. New Transfer. New split"
    When I enter "666" into "Amount ($)"
    When I press "Save"
    Then I see "-$666.00"
  Scenario: Add an ammount
    Given I press "New Transaction. New Transfer. New split"
    When I press "Amount ($) : Expense"
    When I enter "666" into "Amount ($)"
    When I press "Save"
    Then I see "$0.00"
