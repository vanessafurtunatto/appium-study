***Settings***


Library     AppiumLibrary


# {
#   "automationName": "UiAutomator2",
#   "platformName": "Android",
#   "deviceName": "Emulator",
#   "app": "/Users/vanessacouto/Documents/qaninja/twp/twp.apk",
#   "udid": "emulator-5554"
# }

***Test Cases***
Iniciar Tela Login
    Open Application        http://localhost:4723/wd/hub
    ...                     automationName=UiAutomator2
    ...                     platformName=Android
    ...                     deviceName=Emulator
    ...                     app=${EXECDIR}/twp.apk
    ...                     udid=emulator-5554
    Wait Until Page Contains        Training Wheels Protocol                    5
    Wait Until Page Contains        Mobile Version                              5
    Close Application