Feature: Sample webpage test
   @google @bug
  Scenario: Open google page

    Given i'm on navigating to http://www.google.com
    When i search for keyword selenium
    Then i should close the webpage