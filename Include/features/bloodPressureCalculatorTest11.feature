@bpTest
Feature: Out of range age value

  
  Scenario: Test case 11
  
    Given user goes to the 'Blood Pressure' application
    When user enters "20" in the Systolic field on the 'Blood Pressure' calculator page
    And user enters "200" in the Diastolic field on the 'Blood Pressure' calculator page
    And user enters "101" in the Age field on the 'Blood Pressure' calculator page
    Then user clicks on the submit button on the 'Blood Pressure' calculator page
    Then "Invalid Systolic Value" error message is displayed under the "Systolic" field on 'Blood Pressure' calculator page
    Then "Invalid Diastolic Value" error message is displayed under the "Diastolic" field on 'Blood Pressure' calculator page
    Then "Invalid Age Range. Calculations are for ages over 15 & under 100" error message is displayed under the "Age" field on 'Blood Pressure' calculator page
    And user closes the 'Blood Pressure' calculator page