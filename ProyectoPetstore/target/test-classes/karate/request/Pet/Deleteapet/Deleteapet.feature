Feature: Delete a pet
  As QA automation
  I want to   Delete a pet
  To validate the status code and response

  Background: consume service
    * url url

  Scenario Outline: Delete a pet for Id

    * def idPet = '<id>'
    * def responsesGet = read('classpath:karate/request/Pet/Deleteapet/Deleteapet.feature')
    Given path 'pet' ,'idPet'
    When method Delete
    Then status <code>


    Examples:
      | id   | code |
      | 5555 | 404  |
      | gain | 404  |
