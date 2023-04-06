Feature: Application Login


Scenario: HomePage Default  login
Given User is on NetBanking landing page
When User login into application with "aman" and password "3234"
Then HomePage is populated
And Cards  displayed are "true"

Scenario: HomePage Default  login
Given User is on NetBanking landing page
When User login into application with "ankit" and password "1234"
Then HomePage is populated
And Cards  displayed are "false"
