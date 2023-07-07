#language: en

Feature: Registration Form

Scenario: Fill out registration form
    Given I am on the registration page
    When I enter my name, email, and password
    And I click the submit button
    Then I should receive a confirmation email

