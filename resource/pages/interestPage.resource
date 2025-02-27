*** Settings ***
Resource    ../../base.resource

*** Keywords ***
Select interest
    [Arguments]    ${interestName}

    Wait Until Element Is Visible    ${interest.android.interestList.format(text='${interestName}')}
    Click Element     ${interest.android.interestList.format(text='${interestName}')}

    Wait Until Element is Enebled    ${interest.nextButton}
    Click Element    ${interest.nextButton}   