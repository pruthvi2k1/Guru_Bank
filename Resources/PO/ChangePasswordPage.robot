*** settings ***
Library  Selenium2Library

*** keywords ***


Change Password

    input text  //input[@name="oldpassword"]  oldpassword
    input text  //input[@name="newpassword"]  newpassword
    input text  //input[@name="confirmpassword"]  newpassword
    #input text  //input[@name="desc"]  fund transfer
    #click element  xpath=//input[@value="Submit"]
    sleep  5s
    #click element  xpath=//input[@value="Submit"]
    #Page Should Contain  Fund Transfer Details
    #Handle Alert  action=DISMISS
    #Alert Should Be Present  timeout=5
    sleep  5s