
***Settings***

Resource         ../../resources/base.robot
# resources/base.robot
# /Users/vanessacouto/qaninja/twp/resources/base.robot
Test Setup      Open Session
Test Teardown   Close Session

***Variables***
${TOOLBAR_TITLE}        id=io.qaninja.android.twp:id/toolbarTitle 

***Test Cases***
Acessando a tela Dialogs
    Open Navegator       
    Click Text                      DIALOGS                                                                           
    Wait Until Element Is Visible   ${TOOLBAR_TITLE}                                         
    Element Text Should Be          ${TOOLBAR_TITLE}           DIALOGS

Acessando a tela Formulários
    Get Started
    Open Navegator                                              
    Click Text                      FORMS                                                                          
    Wait Until Element Is Visible   ${TOOLBAR_TITLE}                                         
    Element Text Should Be          ${TOOLBAR_TITLE}          FORMS
   
Acessando a tela Avengers
    Get Started
    Open Navegator                                               
    Click Text                      AVENGERS                                                                         
    Wait Until Element Is Visible   ${TOOLBAR_TITLE}                                         
    Element Text Should Be          ${TOOLBAR_TITLE}           AVENGERS


