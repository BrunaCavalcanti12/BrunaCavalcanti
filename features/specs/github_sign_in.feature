
Feature: GitHub Sign In

  Background:
    Given i visit the "Sign in" Page

  Scenario: Sign In Success
    Given i have a login
      | username    | password | 
      | fernandosqa | ******** | 
     When do login
     Then i see the message
     """
     Learn Git and GitHub without any code!
     """
  