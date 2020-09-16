**Settings***

Resource        ../resources/base.robot
Test Setup      Open session
Test Teardown   Close Session

***Variables***
${TOOLBARTITLE_LOCATOR}     id=io.qaninja.android.twp:id/toolbarTitle


***Test Cases***
Deve acessar tela Dialogs
    Open Nav 

    Click Text                                      DIALOGS
    AppiumLibrary.Wait Until Element Is Visible     ${TOOLBARTITLE_LOCATOR}
    Element Text Should Be                          ${TOOLBARTITLE_LOCATOR}   DIALOGS

Deve acessar tela Forms
    Open Nav 
    Click Text                                      FORMS
    AppiumLibrary.Wait Until Element Is Visible     ${TOOLBARTITLE_LOCATOR}
    Element Text Should Be                          ${TOOLBARTITLE_LOCATOR}   FORMS

Deve acessar tela Avengers
    Open Nav 
    Click Text                                      AVENGERS
    AppiumLibrary.Wait Until Element Is Visible     ${TOOLBARTITLE_LOCATOR}
    Element Text Should Be                          ${TOOLBARTITLE_LOCATOR}   AVENGERS


