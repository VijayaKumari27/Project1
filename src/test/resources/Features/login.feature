Feature: To validate the ogin functionalityt of facebook app

  #Background:
  #Given The user shoud be in facebook page
  Scenario: invalid-To validate the login fuctionality with invalidde credential
    Given The user shoud be in facebook page
    When user has to fill the username and password
    And user has to click the login button
    Then The user should navigate the invalide login page
  #@sanity
  #Scenario: valid-To validate the login fuctionality with invalidde credential
    #When user has to fill the username and password
    #And user has to click the login button
    #Then The user should navigate the invalide login page
