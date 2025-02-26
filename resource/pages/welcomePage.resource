*** Settings ***
Resource    ../../base.resource

*** Keywords ***

Click in lets go btn
    Wait Until Element Is Visible    ${welcome.nextButton}
    Click Element    ${welcome.nextButton}