Feature: image comparison
        Scenario:  playwright testing tool

        Background:
            Given An api key to callthe server
              And Useris logged in

        Scenario: Server has no a reference,  first time execution
            Given test case is written
              And library method COMPARE is called
             When run the test
             Then at the personal cabinet test folder is created
              And test folder is named by the test
              And I should see that the reference image is created

        Scenario: Server has a reference, not first time execution
            Given test case is written
              And library method COMPARE is called
             When run the test
             Then at the personal cabinet test folder is created
              And test folder is named by the test
              And I should see that the reference image is created
