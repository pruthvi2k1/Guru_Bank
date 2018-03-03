*** settings ***
Library  Selenium2Library

*** keywords ***


Delete Customer

    input text  //input[@name="cusid"]  12345
    click element  xpath=//input[@value="Submit"]
    Alert Should Be Present  Do you really want to delete this Customer?  timeout=5
    Alert Should Be Present  Customer does not exist!!  timeout=5
