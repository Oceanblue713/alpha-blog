Feature: Home page

Scenario: Viewing application's home page
Given there's a post titled "test" with "test" content
When I am on the homepage
Then I should see the "test" post
