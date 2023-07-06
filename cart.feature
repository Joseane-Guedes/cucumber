    #language:  en

    Scenario: Add item to cart
        Given I am on the product page
        When I click the "Add to Cart" button for the item
        Then the item should be added to my cart
        And the cart total should be updated

