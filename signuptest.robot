*** Settings ***
Library  SeleniumLibrary
Resource  Keywords/Keywords.robot
Suite Setup  OpenPage
Suite Teardown  Close Browser

*** Test Cases ***
PressSignUpButton
    PressSignUp
EnterName
    EnterName
EnterEmail
    EnterEmail
EnterPassword
    EnterPassword
PressSingUpToEnd
    PressSignUpToEnd