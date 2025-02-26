*** Settings ***
Resource    ../base.resource
Test Setup     Open TED App
Test Teardown    Close All Applications

*** Test Cases ***
Cenário:Acessar APP
    Click in lets go btn