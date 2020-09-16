***Settings***

Resource   ../resources/base.robot

Test Setup        Open session
Test Teardown     Close Session

***Variables***
${ROBOT_RADIOBUTTON_LOCATOR}      xpath=//android.widget.CheckBox[contains(@text,'Robot Framework')]


***Test Cases***
Deve marcar a opcao robot framework
    Go To Checkbox
    Click Element                     ${ROBOT_RADIOBUTTON_LOCATOR}
    Wait Until Element Is Visible     id=io.qaninja.android.twp:id/rvContainer
    Element Attribute Should Match    ${ROBOT_RADIOBUTTON_LOCATOR}     checked    true