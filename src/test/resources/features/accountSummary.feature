Feature: Account Summary Functionality

  Background:
    Given the user is on the login page
    And User logins with username "username" and password "password"
  @wip
  Scenario:  Account Summary page account types should be as expected
    Then the "Account Summary" page should be displayed
    And Account summary page should have to following account types:
      | Cash Accounts       |
      | Investment Accounts |
      | Credit Accounts     |
      | Loan Accounts       |