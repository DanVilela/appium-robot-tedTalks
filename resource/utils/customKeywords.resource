*** Settings ***
Resource    ../../base.resource

*** Keywords ***

Wait Until Element is Enebled
    [Arguments]    ${locator}
    [Timeout]    10s

    WHILE    ${True}
        ${status}    Run Keyword And Return Status    Element Should Be Enabled    ${locator}
        Exit For Loop If     ${status}   
    END