*** Settings ***

Resource  ../Resources/Guru_Bank_App.robot
Resource  ../Resources/Common.robot

Test Setup  Begin web test
Test Teardown  End web test

*** Variables ***
${BROWSER} =  firefox

*** Test Cases ***

Test case 1 Login Test to Guru Bank
      Guru_Bank_App.Login Test

Test case 2 Login to Guru Bank
      Guru_Bank_App.Login


Test case 3 New Customer
      Guru_Bank_App.New Customer

Test case 4 Edit Cutomer

      Guru_Bank_App.Edit Customer

Test case 5 Delete Customer

      Guru_Bank_App.Delete Customer

Test case 6 New Account
      Guru_Bank_App.New Account

Test case 7 New Account
      Guru_Bank_App.Edit Account

Test case 8 Delete Account
      Guru_Bank_App.Delete Account

Test case 9 Deposit
      Guru_Bank_App.Deposit

Test case 10 Withdrawal
      Guru_Bank_App.Withdrawal

Test case 11 Fund Transfer
      Guru_Bank_App.Fund Transfer

Test case 12 Change Password
      Guru_Bank_App.Change Password

Test case 13 Balance Enquiry
      Guru_Bank_App.Balance Enquiry

Test case 14 Mini Statement
      Guru_Bank_App.Mini Statement

Test case 15 Customised Statement
      Guru_Bank_App.Customised Statement


Test case 16 Logout
      Guru_Bank_App.Logout