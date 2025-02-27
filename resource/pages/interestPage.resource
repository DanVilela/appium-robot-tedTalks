*** Settings ***
Resource    ../../base.resource

*** Keywords ***
Select interest
    [Arguments]    ${interestName}

    Wait Until Element Is Visible    ${interest.${PLATAFORM_TYPE}.interestList.format(text='${interestName}')}
    Click Element     ${interest.${PLATAFORM_TYPE}.interestList.format(text='${interestName}')}

    Wait Until Element is Enebled    ${interest.nextButton}
    Click Element    ${interest.nextButton}   