*** Settings ***
Resource    ../../base.resource

*** Keywords ***
Open TED App
    Open Application    
        ...    remote_url=http://localhost:4723/wd/hub
        ...    automationName=UIAutomator2
        ...    platformName=${PLATAFORM_TYPE}
        ...    deviceName=Google Pixel 7 Pro
        ...    app=${CURDIR}${/}..${/}app${/}app.apk
        ...    disableIdLocatorAutocompletion=${True}