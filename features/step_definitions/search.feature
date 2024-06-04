Feature: Product Search

    Scenario: Search for a product by category
        Given the user is on the home page
        When the user searches for a product by category "Dress" in the search bar
        Then the user should see all products with category "Dress" in the search results

    Scenario: Search for a product by color
        Given the user is on the home page
        When the user searches for a product by color "Blue" in the search bar
        Then the user should see all products with color "Blue" in the search results
