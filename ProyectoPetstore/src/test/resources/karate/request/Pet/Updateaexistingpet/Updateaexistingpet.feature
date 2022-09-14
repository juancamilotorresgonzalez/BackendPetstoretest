Feature:
  As QA automation
  I want to consult a Updateaexisitngpet
  To validate the status code and response

  Background: consuming service
    * url url

  Scenario: Check the service PUT method
    * def responsesPut = read('classpath:karate/request/Pet/Updateaexistingpet/ResponsePut.json')
    * def BodyRequest = read('classpath:karate/request/Pet/Updateaexistingpet/RequestBodyPut-upadateaexistingpet.json')
    Given path 'pet'
    And  request BodyRequest
    When method put
    Then status 200
    And match response == responsesPut

