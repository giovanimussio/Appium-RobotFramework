***Settings***

Resource        ../resources/base.robot
Test Setup      Open session
Test Teardown   Close Session

***Variables***
${EMAIL_LOCATOR}      id=io.qaninja.android.twp:id/etEmail
${PASSWORD_LOCATOR}   id=io.qaninja.android.twp:id/etPassword
${ENTRAR_LOCATOR}     id=io.qaninja.android.twp:id/btnSubmit

***Test Cases***
Deve logar com sucesso
    Go To Login Form
    Input Text     	${EMAIL_LOCATOR}         eu@papito.io
    Input Text      ${PASSWORD_LOCATOR}      qaninja
    Click Element   ${ENTRAR_LOCATOR}
    

    wait until page contains    Show! Suas credenciais são validas.


