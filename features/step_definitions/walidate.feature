Feature: Walidate Purchase

    Scenario: Calculate total cost
        Given the following products are added to the shopping card
        | Product Name | Quantity | Unit Price |
        | Dress blue   | 1        | 250        |
        | Trousers     | 2        | 75         |
        | Shirt        | 3        | 50         |
        When I calculate the total cost
        Then the total cost should be 675