*** settings ***
Library  Selenium2Library

*** keywords ***


Fund Transfer

    input text  //input[@name="payersaccount"]  38523
    input text  //input[@name="payeeaccount"]  38524
    input text  //input[@name="ammount"]  500
    input text  //input[@name="desc"]  fund transfer
    #click element  xpath=//input[@value="Submit"]
    sleep  5s
    click element  xpath=//input[@value="Submit"]
    Page Should Contain  Fund Transfer Details
    #Handle Alert  action=DISMISS
    #Alert Should Be Present  timeout=5
    sleep  5s