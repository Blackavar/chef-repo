Feature: Example feature for teamserver
  So that I can be learn how to use cucumber-chef
  As an infrastructure developer
  I can run an example feature that doesn't do much

Scenario: Example scenario for teamserver
  Given I have a remote server
  And I apply the teamserver role/recipe
  And run Chef
  When I connect to the remote server from the test server
  Then the  server behaves as it should
