Feature:
  As QA automation
  I want to consult a Add pet to store
  To validate the status code and response

  Background: consuming service
    * url url

  Scenario: Check the service GET method
    * def responsesGet = read('classpath:karate/request/Pet/Addpettostore/Addpettostore.feature')
    Given path 'users', '2'
    When method get
    Then status 200
    And match response == responsesPost
