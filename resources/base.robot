***Keywords***
Open Session
    Set Appium Timeout      5
    Open Application        http://localhost:4723/wd/hub
    ...                     automationName=UiAutomator2
    ...                     platformName=Android
    ...                     deviceName=Emulator
    ...                     app=${EXECDIR}/twp.apk
    ...                     udid=emulator-5554
Close Session
    Close Application

Get Started
    Wait Until Page Contains                                           ${START}                                        
    Click Text                                                         ${START}

Open Navegator
    Wait Until Element Is Visible   ${MENU}    

    Click Element                   ${MENU}
    Wait Until Element Is Visible   ${NAV_VIEW} 
   
***Settings***

Library         AppiumLibrary

***Variables***
${START}        COMEÇAR 
${MENU}         xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
${NAV_VIEW}     id=io.qaninja.android.twp:id/navView