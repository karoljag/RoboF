*** Keywords ***

Login to jetblue via fake logger
    wait until page contains element    xpath = //input[@placeholder='JetBlue user ID']
    # Location Should Be    http://adidas.isaacloud.com/profile/edit
    ${ret} =    Generate Random String    12    [LETTERS]
    Input text    xpath = //input[@placeholder='JetBlue user ID']    ${ret}
    click element    xpath = //button[@class='button blue']
    Log To Console    ${ret}
