@bpTest
Feature: High Blood Pressure

  
  Scenario: Test case 4
  
    Given user goes to the 'Blood Pressure Containerised' application
    When user enters "bloodPressureK1" in the Email field on the 'Blood Pressure' calculator page
    When user enters "180" in the Systolic field on the 'Blood Pressure' calculator page
    And user enters "90" in the Diastolic field on the 'Blood Pressure' calculator page
    And user enters "40" in the Age field on the 'Blood Pressure' calculator page
    Then user clicks on the submit button on the 'Blood Pressure' calculator page
    Then "High Blood Pressure" results are displayed on 'Blood Pressure' calculator page
    And user closes the 'Blood Pressure' calculator page