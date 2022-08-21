#Author: automation.test@your.domain.com
#Module : Calculator for data driven feature file
#Data : 13th August 2022   

Feature: Calculator Functionality

@DataDriven
  Scenario Outline: Test Case to verify Calculator functionality
    Given Open chrome and navigate to calculate page
    When Enter two numbers "<firstNumber>" and "<secondNumber>" with operator "<operator>"
    Then Validate output "<Result>"

    Examples: 
      | firstNumber | secondNumber | operator | Result |
      |           4 |            3 | +        |      7 |
      |           8 |            2 | -        |      6 |
      |           3 |            4 | *        |     12 |
   