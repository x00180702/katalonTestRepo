@bpcTest
Feature: Check Using Scenario Outline - Negaive Test

  
  Scenario Outline: Test case 18
  
    Given user goes to the 'Blood Pressure Containerised' application
    When user enters <Email> in the Email field on the 'Blood Pressure' calculator page
    When user enters <Systolic> in the Systolic field on the 'Blood Pressure' calculator page
    And user enters <Diastolic> in the Diastolic field on the 'Blood Pressure' calculator page
    And user enters <AgeValue> in the Age field on the 'Blood Pressure' calculator page
    Then user clicks on the submit button on the 'Blood Pressure' calculator page
    Then <Result> results are not displayed on 'Blood Pressure' calculator page
    Then <Age> results are not displayed under the 'Age' label on 'Blood Pressure' calculator page
    Then <MAP> results are not displayed under the 'Mean Arterial Pressure' label on 'Blood Pressure' calculator page
    Then <PP> results are not displayed under the 'Pulse Pressure' label on 'Blood Pressure' calculator page
    And user closes the 'Blood Pressure' calculator page
    
    
    Examples:
  | Email  							|Systolic	  |Diastolic	 |AgeValue	|Result						 	 			|												Age													 |							MAP							|					PP	 		 	 |
	|"bloodPressureKsn1"	|"70"			   |"40"			 |"15"			|"Ideal Blood Pressure"		|"Average value for your age group [25-29] is 127/84"|"Mean Arterial Pressure: 151" |"Pulse Pressure: 11"|
	|"bloodPressureKsn2"	|"90"			   |"60"			 |"20"			|"High Blood Pressure"		|"Average value for your age group [30-34] is 120/79"|"Mean Arterial Pressure: 131" |"Pulse Pressure: 21"|
	|"bloodPressureKsn3"	|"140"			 |"80"			 |"25"			|"Low Blood Pressure"			|"Average value for your age group [15-19] is 121/80"|"Mean Arterial Pressure: 194" |"Pulse Pressure: 31"|
	|"bloodPressureKsn4"	|"180"			 |"100"			 |"30"			|"Pre-High Blood Pressure"|"Average value for your age group [20-24] is 123/82"|"Mean Arterial Pressure: 245" |"Pulse Pressure: 41"|
		
	