@Runme
Feature: Finding products

	@Runme
  Scenario: Find electronics
    Given I am shopping in the online store
    When I ask to see "electronics"
    Then the store takes me to "electronics"
