Feature: Add new item to ToDo list

@ToDo
  Scenario: LambdaTest ToDo Scenario
    Given user is on home Page
    Then verify the title of the page
    When select First Item
    Then select second item
    Then add new item
    Then verify added item