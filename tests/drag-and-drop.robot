***Settings***

Resource   ../resources/base.robot

Test Setup        Open session
Test Teardown     Close Session

***Variables***
${AvengersList_Id}       	io.qaninja.android.twp:id/drag_handle

***Test Cases***
Deve mover o hulk para o top da lista
    Go To Avengers List
    Drag And Drop    ${AvengersList_Id}      3      0