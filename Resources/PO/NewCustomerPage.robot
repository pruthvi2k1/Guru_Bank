*** settings ***

Library  Selenium2Library



*** keywords ***

Add New Customer
    input text  xpath=//input[@name="name"]  pruthviraj

    Select Radio Button  rad1  f
    sleep  5s
    click element  xpath=//input[@name="dob"]
    #input text  xpath=//input[@name="dob"]  ${07/02/2018}
    sleep  10s
    input text  xpath=//textarea[@name="addr"]  hameenkatu
    input text  xpath=//input[@name="city"]  tampere
    input text  xpath=//input[@name="state"]  pirkanmaa
    input text  xpath=//input[@name="pinno"]  331000
    input text  xpath=//input[@name="telephoneno"]  0504821602
    input text  xpath=//input[@name="emailid"]  123@yahoo.com
    input text  xpath=//input[@name="password"]  password
    sleep  5s
    click button  xpath=//input[@name="sub"]

