*** Settings ***
Resource    ../../base.resource

*** Keywords ***
Select Looking For
    [Arguments]
    ...    ${lookingForName}

    Wait Until Element Is Visible    ${lookingFor.android.lookingForList.format(text='${lookingForName}')}
    Click Element    ${lookingFor.android.lookingForList.format(text='${lookingForName}')}

    Wait Until Element is Enebled    ${lookingFor.nextButton}
    Click Element    ${lookingFor.nextButton}