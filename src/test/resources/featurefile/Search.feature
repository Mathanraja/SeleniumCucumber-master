Feature: Search feature of the web page

  Scenario: Search based on country
    Given : I am at the home page
    When : I click on the "Start your trial" search filter
    Then : I should be at the "Start your trial" search page with "2.50 KWD"
    And : The title should be "Start your trial" search page

  Scenario: Search based on Beharin
    Given : I am at the home page
    When : I click on the "Lite" search filter
    Then : I should be at the "Lite" search page with "3.00 BHD/month"
    And : The title should be "Lite" search page

  Scenario: Search based on KSA
    Given : I am at the home page
    When : I click on the "Classic" search filter
    Then : I should be at the "Classic" search page with "2.50 KWD/month"
    And : The title should be "Classic" search page

  Scenario: Search based on Kuwait
    Given : I am at the home page
    When : I click on the "Premium" search filter
    Then : I should be at the "Premium" search page with "4.80 KWD/month"
    And : The title should be "Premium" search page
