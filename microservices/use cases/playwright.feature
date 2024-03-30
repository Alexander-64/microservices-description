Feature: image comparison
        Scenario:  playwright testing tool

        Background:
            Given An api key to call the server
              And User is logged in

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
              And there exist reference image
              And there exist actual image
              And there exist comparison image
              And there exist status of comparison (passed | failed)