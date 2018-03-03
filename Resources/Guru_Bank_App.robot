*** Settings ***

Resource  PO/LandingPage.robot
Resource  PO/ManagerHomePage.robot
Resource  PO/NewCustomerPage.robot
Resource  PO/EditCustomerPage.robot
Resource  PO/DeleteCustomerPage.robot
Resource  PO/NewAccountPage.robot
Resource  PO/EditAccountPage.robot
Resource  PO/DeleteAccountPage.robot
Resource  PO/DepositPage.robot
Resource  PO/WithdrawalPage.robot
Resource  PO/FundTransferPage.robot
Resource  PO/ChangePasswordPage.robot
Resource  PO/BalanceEnquiryPage.robot
Resource  PO/MiniStatementPage.robot
Resource  PO/CustomisedStatementPage.robot




*** keywords ***


Login Test
    LandingPage.Login Test
Login
    LandingPage.Login

New Customer
    LandingPage.Login
    ManagerHomePage.Click New Customer
    NewCustomerPage.Add New Customer

Edit Customer
    LandingPage.Login
    ManagerHomePage.Click Edit Customer
    EditCustomerPage.Edit Customer

Delete Customer
    LandingPage.Login
    ManagerHomePage.Click Delete Customer
    DeleteCustomerPage.Delete Customer

New Account
    LandingPage.Login
    ManagerHomePage.Click New Account
    NewAccountPage.New Account

Edit Account
    LandingPage.Login
    ManagerHomePage.Click Edit Account
    EditAccountPage.Edit Account

Delete Account
    LandingPage.Login
    ManagerHomePage.Click Delete Account
    DeleteAccountPage.Delete Account

Deposit
    LandingPage.Login
    ManagerHomePage.Click Deposit
    DepositPage.Deposit

Withdrawal
    LandingPage.Login
    ManagerHomePage.Click Withdrawal
    WithdrawalPage.Withdrawal

Fund Transfer
    LandingPage.Login
    ManagerHomePage.Click Fund Transfer
    FundTransferPage.Fund Transfer

Change Password
    LandingPage.Login
    ManagerHomePage.Click Change Password
    ChangePasswordPage.Change Password

Balance Enquiry
    LandingPage.Login
    ManagerHomePage.Click Balance Enquiry
    BalanceEnquiryPage.Balance Enquiry

Mini Statement
    LandingPage.Login
    ManagerHomePage.Click Mini Statement
    MiniStatementPage.Mini Statement

Customised Statement
    LandingPage.Login
    ManagerHomePage.Click Customised Statement
    CustomisedStatementPage.Customised Statement

Logout
    LandingPage.Login
    ManagerHomePage.Logout