Feature: Signing in
  In order to use the site
  As a user
  I want to be able to sign in
  
  Scenario: Sign in via confirmation
    Given there are the following users:
      | email                   | password |
      | josefafonne@yahoo.co.uk | password |
      And "josefafonne@yahoo.co.uk" opens the email with subject "Confirmation instructions"
      And they click the first link in the mail
      Then I should see "Your account was successfully confirmed"
      And I should see "Signed in as josefafonne@yahoo.co.uk"
