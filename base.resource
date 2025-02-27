*** Settings ***
Library    AppiumLibrary    timeout=30

### Utils
Resource    resource/utils/openApp.resource
Resource    resource/utils/customKeywords.resource

### Locators

Variables    resource/locators/welcomeLocators.yml
Variables    resource/locators/interestLocators.yml

### Pages
Resource    resource/pages/welcomePage.resource
Resource    resource/pages/interestPage.resource


*** Variable ***

${PLATAFORM_TYPE}    android