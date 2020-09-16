***Settings***
Documentation   Aqui teremos as keywords helpers

***Variables***
${START}                      COMEÇAR
${HAMBURGUER_LOCATOR}         xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
${NAVVIEW_LOCATOR}            id=io.qaninja.android.twp:id/navView


***Keywords***
Get started
    Wait Until Page Contains                        ${START}
    Click Text                                      ${START}

Open Nav 
    AppiumLibrary.Wait Until Element Is Visible     ${HAMBURGUER_LOCATOR}
    Click Element                                   ${HAMBURGUER_LOCATOR}
    AppiumLibrary.Wait Until Element Is Visible     ${NAVVIEW_LOCATOR}


Go To Login Form
    Open Nav 
    
    Click Text                 FORMS
    Wait Until Page Contains   FORMS
    
    Click Text                 LOGIN
    Wait Until Page Contains   Fala QA, vamos testar o login?


Go To Radio Buttons
    Open Nav 
    
    Click Text                 INPUTS
    Wait Until Page Contains   INPUTS
    
    Click Text                 BOTÕES DE RADIO
    Wait Until Page Contains   Escolha sua linguagem preferida

Go To Checkbox
    Open Nav 
    
    Click Text                 INPUTS
    Wait Until Page Contains   INPUTS
    
    Click Text                 CHECKBOX
    Wait Until Page Contains   Marque as techs que usam Appium

Go To Short Click
    Open Nav 

    Click Text                  BOTÕES
    Wait Until Page Contains    CLIQUE SIMPLES

    Click Text                  CLIQUE SIMPLES
    Wait Until Page Contains    Botão clique simples


Go To Long Click
    Open Nav 

    Click Text                  BOTÕES
    Wait Until Page Contains    CLIQUE LONGO

    Click Text                  CLIQUE LONGO
    Wait Until Page Contains    Botão clique longo

Go To Signup Form
    Open Nav 
    
    Click Text                 FORMS
    Wait Until Page Contains   FORMS
    
    Click Text                 CADASTRO
    Wait Until Page Contains   Bem-vindo, crie sua conta.

Go To Avengers List
    Open Nav 
    
    Click Text                 AVENGERS
    Wait Until Page Contains   AVENGERS
    
    Click Text                 LISTA
    Wait Until Page Contains   LISTA