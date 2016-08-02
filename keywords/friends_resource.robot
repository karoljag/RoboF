*** Keywords ***
Open Friends Page
	Click Element  xpath=/html/body/section/section[2]/div/div[1]/aside/div/ul/li[4]/ul/li[4]/a

Verify The Presence Of "Connect your Facebook account" Link
	Page Should Contain Element  id=friendsList    #connect button