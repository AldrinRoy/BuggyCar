Feature: Test Register functionality of Buggy cars webpage


  @smoke @regression
  Scenario: To verify user is able to register in Buggy cars webpage successfully with valid details

    Given I am at the Buggy car Home Page
    When I register with valid user details
    Then I should be able to register successfully
    When I login with valid User ID and Password
    Then I should be able to login successfully
    And I should be able to logout