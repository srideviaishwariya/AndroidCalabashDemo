Feature: Verify if application opens

  Scenario: I can start my app
    I wait for "Hello Calabash!" to appear
    
  Scenario: Button Clicked
    Given I am on the Main Screen
  	When I press Test Me button
  	Then I should see Welcome to Calabash world
  	