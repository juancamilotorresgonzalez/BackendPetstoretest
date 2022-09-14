@findPetById
Feature:
  As QA automation
  I want to consult a Updateapetbydata
  To validate the status code and response

  Background: consuming service
    * url url

  Scenario: Check the service GET method
    * def responsesGet = read('karate/request/Pet/UpdateapetByid/ResponseGet.json')
    Given path 'pet', '1000'
    When method get
    Then status 200
    And match response == responsesGet


  Scenario Outline: Find a pet with a Get method
    * def idPet = '<id>'
    * def responseError = read('classpath:karate/request/Pet/UpdateapetByid/responseErrorGetFind')

    Given path 'pet',idPet
    When method GET
    Then status 404
    And match == responseError
    Examples:
      | id       |
      | 1000     |
      | 1        |
      | doggi123 |
