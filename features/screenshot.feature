Feature: Check Visual Regression
  Everybody wants to know when it's Friday

  @javascript
  Scenario: No Screenshot Diff of Homepage
    When I open homepage
    Then I should not see any difference on home page
    Then I should not see any difference on new article page
