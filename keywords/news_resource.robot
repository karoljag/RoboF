*** Keywords ***
Open News Page
	Click Element  xpath=/html/body/section/section[2]/div/div[1]/aside/div/ul/li[4]/ul/li[6]

Verify The Presence Of News Space
	Page Should Contain Element  css= html body section#JetBlue.ng-scope section.main-container.ng-scope div#container div.wrapper div.rightContent.ng-scope div.styledBox.ng-scope
