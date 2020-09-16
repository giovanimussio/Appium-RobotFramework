***Settings***

Resource   ../resources/base.robot

Test Setup        Open session
Test Teardown     Close Session

***Variables***
${CLIQUEAQUI_BUTTON_LOCATOR}      id=io.qaninja.android.twp:id/short_click
${LONGCLIQUEAQUI_BUTTON_LOCATOR}      id=io.qaninja.android.twp:id/long_click


***Test Cases***
Deve realizar um clique simples
    [tags]    short
    Go To Short Click

    Click Element                     ${CLIQUEAQUI_BUTTON_LOCATOR}
    Wait Until Page Contains          Isso é um clique simples

Deve realizar um clique longo
    [tags]    long
    Go To Long Click

    Long Press                       ${LONGCLIQUEAQUI_BUTTON_LOCATOR}   1000
    Wait Until Page Contains         CLIQUE LONGO OK