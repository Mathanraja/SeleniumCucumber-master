Feature: Validating the subscription Packages

  @chrome
  Scenario: Click Start your trial and validate the subscription Packages
    Given : I am at the home page
    When : I click on the "Start your trial" click filter
    Then : I should be at the "Start your trial" search page with "2.50KWD"
    And : The title should be "Start your trial" search page
    Then : I click the "Next with Add-on Page" with description as "1.55-KWD, 2.50KWD"
    And : Add it to the cart
    Then : Navigate to user details page and provide the following details
      | Destination | Plan		 |
      | Kuwait      | Lite       |
      | Kuwait	    | Classic    |
      | Kuwait	    | Premium    |
      | Beharin     | Lite       |
      | Beharin	    | Classic    |
      | Beharin	    | Premium    |
      | KSA		    | Lite       |
      | KSA	        | Classic    |
      | KSA         | Premium    |
