# new feature
# Tags: optional

Feature: Summary confirmation

  Scenario: Clicking the checkout button on the cart Summary page
    Given I am on the order summary page
    And I have 1 item
    When I click proceed to checkout from Summary page
    Then Address page appears