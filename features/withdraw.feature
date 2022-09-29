Feature: Can i withdraw?
    Client wants to withdraw from the atm.

Scenario: Low credit
    Given amount to withdraw is less
    When I ask whether i can withdraw
    Then I should be told "You have't enough credit"

Scenario: Enough credit
    Given amount to withdraw is enough
    When I ask whether i can withdraw
    Then I should be told "Transaction Successful!"