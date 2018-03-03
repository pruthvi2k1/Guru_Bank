*** settings ***
Library  Selenium2Library

*** keywords ***


Edit Customer

    input text  //input[@name="cusid"]  64907
    click element  xpath=//input[@value="Submit"]
    click element  xpath=//input[@value="Submit"]
    Alert Should Be Present  No Changes made to Customer records  timeout=5
    sleep  10s
