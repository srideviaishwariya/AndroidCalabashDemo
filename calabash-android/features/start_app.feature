Feature: Verify if application opens

  Scenario: I can start my app
    I wait for "Hello Calabash!" to appear
    
  Scenario: Button Clicked
    Given I am on the Main Screen
  	When I press Test Me button
  	Then I should see Welcome to Calabash world

  Scenario: Enter Text in Edit Text
    Given I am on the Main Screen
    When I type Hello World in Text Editor
    Then I should see Hello World in Text Editor

  Scenario: Verify textview is correct
    Given I am on the Main Screen
    Then I should see "Hello Calabash!" text

