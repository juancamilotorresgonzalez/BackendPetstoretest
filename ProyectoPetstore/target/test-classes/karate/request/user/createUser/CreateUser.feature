Feature: Service client POST
  As AQ Automation
  I want to create a new user
  To use the aplication

  Background:
    * url url

  Scenario: Create a pet with valid name and id with method POST
    * def bodyOk = read('classpath:karate/request/user/createUser/responseCreateUser.json')
    * def requestBody = read ('classpath:karate/request/user/createUser/requestCreateUser.json')

    Given path 'user'
    And request
    """
    {
  "id": "1",
"username": "juan",
"firstName": "manuel",
"lastName": "torres",
"email": "juan@gmail.com",
"password": "696969asd",
"phone": "3107033630",
"userStatus": 1
}
    """
    When method POST
    Then status 200