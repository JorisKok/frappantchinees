Feature: Subscribe to the newsletter

As a user interested in buying a not-yet-released book
I want to subscribe to the newsletter
So that I get informed on new releases


Scenario: Subscribe
    Given I have enter test@frappantchinees.nl
    When I press subscribe
    Then I should receive an email with subject subscribed