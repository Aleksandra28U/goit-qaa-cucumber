Feature: Buy Products With Prepayment

    Scenario: Buy products as new Customer - Guest
        Given the user isn't registered
        When the user clicks Buy as Guest button
        And the user fils email adress
        And the user selects shipping method
        And the user selects payment method
        And the user clicks Place order button
        Then opens the window of the user's bank
        And the user pays for the order
        And the order is placed successfully

    Scenario: Buy product as regular Customer
        Given the user isn't logged in
        When the user fils Log in placeholders
        And the user clicks Log in button
        And the user logs in
        And the user selects payment method
        And the user clicks Place order button
        Then opens the window of the user's bank
        And the user pays for the order
        And the order is placed successfully