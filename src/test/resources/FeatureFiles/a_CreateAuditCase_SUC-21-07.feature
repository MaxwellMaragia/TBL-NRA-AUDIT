Feature: [SUC:21-07] Create Audit Case

  Background:
    Given User navigates to the login page
    When Enters the username "tripsuser" and password "Passw0rd" to login

  @UAT_M8-21-07-01 @CREATE
  Scenario Outline: UAT_M8-21-07-01-UAT_M8-21-07-02-Verify the Process of Create Audit Case Manually
    Given User navigates to Audit>>Create case manually
    And enters taxpayer details "1000069834" and "Notes"
    And clicks on the create audit case button
    And  Verify the ARN number "<ARN>"

    Examples:
      | ARN                                     |
      | Processing Completed - Reference Number |



