@api @javascript
Feature: Embedded videos
  In order to make my website more attractive
  As a contributor
  I can embed videos from Youtube, AV portal, Dailymotion or Vimeo in my content

  Background:
    Given The feature "ec_embedded_video" is enabled
    And I am logged in as a user with the 'administrator' role

  Scenario: Embed youtube video via media web tab
    When I go to "node/add/page"
    And I fill in "Title" with "Add media video"
    And I click "Add media"
    Then the media browser opens
    And I click the "Web" tab
    And I fill "File URL or media resource" with "https://www.youtube.com/watch?v=i8AENFzUTHk"
    And I press "Next"
    Then I reach the "Media browser" screen
    #And the field title is filled with <title>
    #Then I enter "text" in the "Video Description"
    #And I press save
    #Then I press submit
    #Then the media browser closes
    #Then I save the node
    #Then I should see the video with a banner "Please accept <provider> cookies to play this video."


