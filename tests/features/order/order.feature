Feature: Order an item

As a user interested in buying a book
I want to buy the book
So that I have it delivered

Scenario: Fill in information
    Given I have filled in my email: test@frappantchinees
    And I have filled in my username: test order
    When I press submit
    Then I should receive true