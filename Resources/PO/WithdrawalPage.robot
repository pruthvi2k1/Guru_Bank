*** settings ***
Library  Selenium2Library

*** keywords ***


Withdrawal

    input text  //input[@name="accountno"]  38471
    input text  //input[@name="ammount"]  500
    input text  //input[@name="desc"]  withdrawing
    #click element  xpath=//input[@value="Submit"]
    sleep  5s
    click element  xpath=//input[@value="Submit"]
    Page Should Contain  Withdrawal
    #Handle Alert  action=DISMISS
    #Alert Should Be Present  timeout=5
    sleep  5s