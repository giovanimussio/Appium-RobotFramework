***Settings***

Resource   ../resources/base.robot

Test Setup        Open session
Test Teardown     Close Session

***Variables***
${BTNRemove}          id=io.qaninja.android.twp:id/btnRemove
${LIST_OPTIONS}             class=android.widget.ListView


***Test Cases***
Deve remover o capitao america
    Go To Avengers List
    Swipe By Percent     88.88     18.22      47.22      18.22

    Wait Until Element Is Visible     ${BTNRemove}
    Click Element                     ${BTNRemove}