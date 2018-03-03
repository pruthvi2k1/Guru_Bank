*** settings ***
Library  Selenium2Library

*** keywords ***


Deposit

    input text  //input[@name="accountno"]  38471
    input text  //input[@name="ammount"]  2000
    input text  //input[@name="desc"]  Hi
    click element  xpath=//input[@value="Submit"]
    sleep  5s
    #click element  xpath=//input[@value="Submit"]
    sleep  10s
    #Handle Alert  action=DISMISS
    #Alert Should Be Present  timeout=5
    Page Should Contain  Transaction details of Deposit for Account
    sleep  10s