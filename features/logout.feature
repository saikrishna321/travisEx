Feature: Logout testing

  @smoke
  Scenario: As a user i should log out successfully

    Given i'm on homepage
    When i enter username
    And i enter password
    Then i should see user logged out


    Scenario: Success logout
      Given as a user i'm logged in to the application