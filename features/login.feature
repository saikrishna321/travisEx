Feature: Login Feature
  As a user i want to login to the application

  @smoke @regression
  Scenario: Valida login Credentials
    Given i'm on homepage
    When i enter username "testing@email.com"
    And i enter password "password"
    Then i should see user logged in
    And i see the user name saikrishna

  @regression
    Scenario Outline: Example for outline scenarios
      When i see the user name <string>

      Examples:
      |string|
      | Sai  |
      | Krishna  |
      | test  |
      | test2  |
