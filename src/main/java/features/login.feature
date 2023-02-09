Feature: Login Feature
  Scenario: Check loin is successful with valid credentials
  Given user enter TalentTEK Homepage
    And user enter valid Email address
    And user enter valid password
    When user click on log in button
    Then user should be able to successfully login

    Scenario: user should not able to login with invalid email and invalid password
      Given user enter TalentTEK Homepage
      And user enter invalid Email address
      And user enter invalid password
      When user click on log in button
      Then user  unable to  login