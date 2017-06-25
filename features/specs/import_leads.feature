
Feature: Import Leads
  as a logged in user
  I want to import leads
  so I can manage my leads base

  Background:
    Given I'm logged in
    And I visit the import leads page

  Scenario: Show number of leads
    When I upload a file with 3 leads
    Then I should see the name of the file
    And the number of uploaded leads should be 3
  