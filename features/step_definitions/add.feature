Feature: Add Product To The Basket

    Scenario: Add a product from search results to the basket
        Given the user is on the page with search results
        When the user clicks in Add button next to the product
        And marks quantity of products and size
        Then the product should be added to the basket

    Scenario: Add a product from choosen product card
        Given the user is on the product card page
        When the user clicks in Add button
        And marks quantity of products and size
        Then the product should be added to the basket