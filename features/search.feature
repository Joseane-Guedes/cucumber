    #language:  en
    Scenario: Search for a product
        Given I am on the home page
        When I enter "laptop" in the search bar
        And I click the search button
        Then I should see a list of products related to "laptop"