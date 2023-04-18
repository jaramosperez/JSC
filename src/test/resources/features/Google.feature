Feature: Test Google search
    
Scenario: Search in Google
    Given I am on the Google search page
    When I do a search on Google
    Then I get expected results