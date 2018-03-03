*** settings ***
Library  Selenium2Library

*** keywords ***


Delete Account

    input text  //input[@name="accountno"]  38471
    click element  xpath=//input[@value="Submit"]
    sleep  5s
    #click element  xpath=//input[@value="Submit"]
    sleep  10s
    Handle Alert  action=DISMISS
    #Alert Should Be Present  timeout=5
    sleep  10s