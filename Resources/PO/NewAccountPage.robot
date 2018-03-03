*** settings ***
Library  Selenium2Library

*** keywords ***


New Account

    input text  //input[@name="cusid"]  64907
    Select From List By Index  xpath=//select[@name="selaccount"]  1
    input text  //input[@name="inideposit"]  1000
    click element  xpath=//input[@value="submit"]
    Page Should Contain  Account Generated Successfully!!!
    sleep  5s
    #Alert Should Be Present  Do you really want to delete this Customer?  timeout=5
    #Alert Should Be Present  Customer does not exist!!  timeout=5
