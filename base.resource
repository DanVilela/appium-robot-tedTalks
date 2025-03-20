*** Settings ***
Library    AppiumLibrary    timeout=30

### Utils
Resource    resource/utils/openApp.resource
Resource    resource/utils/customKeywords.resource

## Locators
Variables    resource/locators/homeLocators.yml
Variables    resource/locators/interestLocators.yml
Variables    resource/locators/lookingForLocators.yml
Variables    resource/locators/signInLocator.yml
Variables    resource/locators/welcomeLocators.yml

### Pages
Resource    resource/pages/homePage.resource
Resource    resource/pages/interestPage.resource
Resource    resource/pages/lookingForPage.resource
Resource    resource/pages/signInPage.resource
Resource    resource/pages/welcomePage.resource

*** Variable ***

${PLATAFORM_TYPE}    android