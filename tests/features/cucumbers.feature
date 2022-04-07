
Feature: Cucumber Basket
  As a gardener,
  I want to carry cucumbers in a basket,
  So that I don't drop them all.

  Scenario Outline: Add cucumbers to a basket
    Given the basket has "<initial>" cucumbers
    When "<some>" cucumbers are added to the basket
    Then the basket contains "<total>" cucumbers

  Examples:
      | initial | some  | total |
      | 2       | 4     | 6     |
      | 4       | 5     | 9     |
      | 0       | 3     | 3     |
      | 8       | 1     | 9     |

 Scenario: Remove some cucumbers
    Given the basket has "10" cucumbers
    When "4" cucumbers are removed from the basket
    Then the basket contains "6" cucumbers
