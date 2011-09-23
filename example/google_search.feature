Feature: Amazon product search

  Scenario: Finding the item we're looking for
    Given I am on amazon.com
    When  I search for "The Cucumber Book"
    Then  I should see "Behaviour-Driven Development" in the results
