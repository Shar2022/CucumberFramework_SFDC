Feature: Login Features 

Scenario: Login with valid username and valid password
Given User is on "LoginPage"
When User enter into text box "Username" "sales2022@force.com"
When User enter into text box "Password" "Testing22"
Then User Clicks on CheckBox "RememberMe"
Then User Clicks on Button "Login"


Scenario: Login with valid username and Invalid password
Given User is on "LoginPage"
When User enter into text box "Username" "sales2022@force.com"
When User enter into text box "Password" "Test@123"
Then User Clicks on CheckBox "RememberMe"
Then User Clicks on Button "Login"