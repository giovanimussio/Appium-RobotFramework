***Settings***
Resource   ../resources/base.robot

Test Setup        Open session
Test Teardown     Close Session

***Variables***
${PYTHON_RADIOBUTTON_LOCATOR}      xpath=//android.widget.RadioButton[contains(@text,'Python')]


***Test Cases***
Deve selecionar a opcao python
    Go To Radio Buttons
    Click Element                     ${PYTHON_RADIOBUTTON_LOCATOR}
    Wait Until Element Is Visible     ${PYTHON_RADIOBUTTON_LOCATOR}
    Element Attribute Should Match    ${PYTHON_RADIOBUTTON_LOCATOR}     checked    true