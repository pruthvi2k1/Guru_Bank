*** Settings ***
library  Selenium2Library


*** keywords ***


Login Test

      Go To  http://www.demo.guru99.com/V4
      input text  xpath=//input[@name="uid"]  mngr156657
      input text  xpath=//input[@name="password"]  vAhEsEs
      click button  xpath=//input[@name="btnLogin"]
      sleep  5s

      #close browser

Login

      Go To  http://www.demo.guru99.com/V4
      input text  xpath=//input[@name="uid"]  mngr152558
      input text  xpath=//input[@name="password"]  Araqema
      click button  xpath=//input[@name="btnLogin"]
      sleep  5s

      #close browser

