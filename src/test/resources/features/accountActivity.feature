Feature: Account Activity Functions

  Background:
    Given the user is on the login page
    When User logins with username "username" and password "password"
  @wip
  Scenario: Verifying Account Drop Down Options
    And User navigates to "Account Activity"
    Then the "Account Activity" page should be displayed
    Then Account drop down should have "Savings" selected