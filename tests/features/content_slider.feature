@api @javascript
Feature: Creating a slider as administrator
  In order to create a slider on the website
  As an administrator
  I want to be able to create and configure a slider

  Background:
    Given the module is enabled
      | modules           |
      | ec_content_slider |
    And I am logged in as a user with the 'administrator' role

  Scenario:
    Given I am on "admin/structure/types/manage/page/fields"
    And I select "Image: field_slide (Slide)" from "edit-fields-add-existing-field-field-name"
    And I press "Save"
    Then I should see "Basic page settings"
    And I press "edit-submit"
    Then I should see "field_slide"
    #And I add basic page for slide
    #And I clone view
    #And I add a context
    #And I add the view to the context
    #And I create basic page
    #And I create basic page
    #And I see the name and the image
    #And I click the slider
    #And I see the name and the image

