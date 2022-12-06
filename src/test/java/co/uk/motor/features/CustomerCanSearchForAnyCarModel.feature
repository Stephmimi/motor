Feature: Search Functionality
  As a user
  I want the ability to search for any car model of my choice
  So that i can purchase the car


  Scenario Outline: User can search for a car
    Given I navigate to the homepage
    When I click on Used Car button
    And I select "<Motor type>" as motor type
    And I select "<Car Make>" as car make
    And I select "<Car Model>" as car model
    And I enter "<Postcode>" as Postcode
    And I click on the search button
    And I ensure that Search Result page is displayed
    And I click on the second result
    Then The details of the car is displayed


    Examples: Test data for different motor
    |Motor type|Car Make|Car Model|Postcode|
    |Car       |BMW     |1 Series |M18 7HG |
    |Van  |Ford    |Ranger   |M17 2DG |
    |Car  |Jeep    |Renegade |M12 3SS |


