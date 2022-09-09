@bpcTest
Feature: Check Mean Arterial Pressure

  
  Scenario: Test case 12
  
    Given user goes to the 'Blood Pressure Containerised' application
    When user enters "bloodPressureK12" in the Email field on the 'Blood Pressure' calculator page
    When user enters "75" in the Systolic field on the 'Blood Pressure' calculator page
    And user enters "45" in the Diastolic field on the 'Blood Pressure' calculator page
    And user enters "20" in the Age field on the 'Blood Pressure' calculator page
    Then user clicks on the submit button on the 'Blood Pressure' calculator page
    Then "Low Blood Pressure" results are displayed on 'Blood Pressure' calculator page
    Then "Average value for your age group [20-24] is 120/79" results are displayed under the 'Age' label on 'Blood Pressure' calculator page
    Then "Mean Arterial Pressure: 105" results are displayed under the 'Mean Arterial Pressure' label on 'Blood Pressure' calculator page
    Then "Pulse Pressure: 31" results are displayed under the 'Pulse Pressure' label on 'Blood Pressure' calculator page
    And user closes the 'Blood Pressure' calculator page