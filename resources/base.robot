**Settings***
Library   AppiumLibrary
Library   libs/extend.py
Resource  helpers.robot


***Keywords***
Open session
    Set Appium Timeout   5
    Open Application     http://localhost:4723/wd/hub    
    ...                  automationName=UiAutomator2
    ...                  platformName=Android
    ...                  deviceName=Emulator
    ...                  app=${EXECDIR}/app/twp.apk
    Get started

Close Session
    Close Application

