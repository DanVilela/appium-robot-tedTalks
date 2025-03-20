*** Settings ***
Resource    ../base.resource
Test Setup     Open TED App
Test Teardown    Close All Applications

*** Test Cases ***
Cenário:Acessar APP
    Click In Lets Go Btn
    Select interest    Technology
    Select Looking For    Professional growth
    Skip Sing In
    View Home