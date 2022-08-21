#Author: automation.test@your.domain.com
#Module : Login Module feature file
#Data : 7th August 2022
Feature: Login Functionality

  Scenario: Test Case to verify Login functionality with valid username and password
    Given Browser should be opened with application url
    When User should logs in using Username and Password
    Then Home Page should get open and verify page title and close browser