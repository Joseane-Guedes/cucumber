    #language:  en
    Scenario: Add comment to article
        Given I am on the article page
        When I enter my comment in the comment section
        And I click the submit button
        Then my comment should be visible on the page