*** Settings ***
Documentation     A resource file with reusable keywords and variables.
Library           Selenium2Library    20
Library           String
Library           Collections
Library           DebugLibrary

*** Variables ***
${URL}            http://orange-dev.isaacloud.com/
${BROWSER}        ff
${DELAY}          0.5
${PASSWORD}       Generate Random String    8    [NUMBERS]
${TITLE}          Jet Blue Badges

*** Keywords ***
Open Browser to /profile page
    ${password} =    Generate Random String    8    [NUMBERS]
    Open Browser    ${URL}    ${BROWSER}
    Set Selenium Speed    ${DELAY}


