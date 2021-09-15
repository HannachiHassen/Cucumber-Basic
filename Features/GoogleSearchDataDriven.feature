#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table

#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Searching Google should return the name of the query 
  In order to perform a sucessful Google serach
	As a user
	I want to serach on Google webapp
	
  @tag1
  Scenario: Google serach with scenario
    Given User open Chrome Browser
    And User Navigates to Google webapp
    When user searches for a "LambdaTest"
    And click on serach button
    Then the page should start with "LambdaTest"
    
  @tag2
  Scenario Outline: Searching google using scenario outline and examples
    Given User open Chrome Browser
    And User Navigates to Google webapp
    When user seraches for <query> 
    And click on serach button
    Then the page should start with <query>

    Examples: 
      | query    | 
      | cucumber |    
      | Java     |     

