*** Settings ***
library  Selenium2Library


*** keywords ***


Login Test

      Go To  http://www.demo.guru99.com/V4
      input text  xpath=//input[@name="uid"]  mngr119469
      input text  xpath=//input[@name="password"]  hyqunYv
      click button  xpath=//input[@name="btnLogin"]
      sleep  5s

      #close browser

Login

      Go To  http://www.demo.guru99.com/V4
      input text  xpath=//input[@name="uid"]  mngr119469
      input text  xpath=//input[@name="password"]  hyqunYv
      click button  xpath=//input[@name="btnLogin"]
      sleep  5s

      #close browser

