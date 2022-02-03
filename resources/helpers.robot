***Settings***

Documentation       KWS de helpers

***Variables***
${START}        COMEÇAR 
${MENU}         xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
${NAV_VIEW}     id=io.qaninja.android.twp:id/navView

***Keywords***

Get Started
    Wait Until Page Contains                                           ${START}                                        
    Click Text                                                         ${START}

Open Navegator
    Wait Until Element Is Visible       ${MENU}    

    Click Element                       ${MENU}
    Wait Until Element Is Visible       ${NAV_VIEW} 

Go To Login Form
    Click Text                              FORMS
    Wait Until Page Contains                FORMS

    Click Text                              LOGIN
    Wait Until Page Contains                Fala QA, vamos testar o login?

Go To Radio Button
    Open Navegator
    Click Text                              INPUTS
    Wait Until Page Contains                INPUTS
    Click Text                              BOTÕES DE RADIO 
    Wait Until Page Contains                Escolha sua linguagem preferida

Go To Checkbox
    Open Navegator
    Click Text                              INPUTS
    Wait Until Page Contains                INPUTS
    Click Text                              CHECKBOX
    Wait Until Page Contains                Marque as techs que usam Appium

Go to Short Click
    Open Navegator
    Click Text                              BOTÕES
    Wait Until Page Contains                BOTÕES
    Click Text                              CLIQUE SIMPLES
    Wait Until Page Contains                Botão clique simples 

Go to Long Click
    Open Navegator
    Click Text                              BOTÕES
    Wait Until Page Contains                BOTÕES
    Click Text                              CLIQUE LONGO
    Wait Until Page Contains                Botão clique longo

Go To SingUP Form
    Open Navegator
    Click Text                              FORMS
    Wait Until Page Contains                FORMS

    Click Text                              CADASTRO
    Wait Until Page Contains                Bem-vindo, crie sua conta.

Go To Avenger List
    Open Navegator
    Click Text                              AVENGERS
    Wait Until Page Contains                AVENGERS

    Click Text                              LISTA
    Wait Until Page Contains                LISTA