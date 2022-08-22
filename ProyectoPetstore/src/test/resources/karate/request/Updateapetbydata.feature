Feature:
  As QA automation
  I want to consult a Updateapetbydata
  To validate the status code and response

  Background: consuming service
    * url url

  Scenario: Check the service GET method
    * def responsesGet = read('classpath:karate/request/ResponseGet.json')
    Given path 'pet', '1000'
    When method get
    Then status 200
    And match response == responsesGet

