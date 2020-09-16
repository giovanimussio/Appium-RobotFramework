***Settings***

Resource   ../resources/base.robot

Test Setup        Open session
Test Teardown     Close Session

***Variables***
${SPINNER_LOCATOR}          id=io.qaninja.android.twp:id/spinnerJob
${LIST_OPTIONS}             class=android.widget.ListView


***Test Cases***
Deve selecionar o perfil QA
    Go To Signup Form
    Choise Job   QA

Deve selecionar o perfil DevOps
    Go To Signup Form
    Choise Job   DevOps


***Keywords***
Choise Job 
    [Arguments]  ${target}
    Click Element                     ${SPINNER_LOCATOR}

    Wait Until Element Is Visible     ${LIST_OPTIONS}
    Click Text                        ${target}
