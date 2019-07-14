*** Settings ***
Resource  Variables/Variables.robot

*** Keywords ***
OpenPage
    Open browser  ${URL}  ${BROWSER}
    Maximize Browser Window
PressSignUp
    Wait Until Element Is Visible  xpath=${SignUp}
    Click Element  xpath=${SignUp}
EnterName
    Select Frame  xpath=${Frame}
    Input Text  xpath=${FullName}  ${UserNameInput}
EnterEmail
    Input Text  xpath=${Email}  ${EmailInput}
EnterPassword
    Input Text  xpath=${Pass}  ${PasswordInput}
PressSignUpToEnd
    Click Element  xpath=${Singup2}