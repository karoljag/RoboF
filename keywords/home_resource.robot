*** Keywords ***
Open Home Page
	Click Element  xpath=/html/body/section/section[2]/div/div[1]/aside/div/ul/li[4]/ul/li[1]/a

Verify The Presence Of Map Element
	Page Should Contain Element  css=html body section#JetBlue.ng-scope section.main-container.ng-scope div#container div.wrapper div.rightContent.ng-scope div.smallMap.ng-scope div.map-overlay

Verify The Presence Of Badges Element
	Page Should Contain Element  css=html body section#JetBlue.ng-scope section.main-container.ng-scope div#container div.wrapper div.rightContent.ng-scope div.badgesShort.styledBox.ng-scope

Verify The Presence Of Get Badges Element
	Page Should Contain Element  css=html body section#JetBlue.ng-scope section.main-container.ng-scope div#container div.wrapper div.rightContent.ng-scope div.getBadgesShort.column23.styledBox.ng-scope
Verify The Presence Of News Element
	Page Should Contain Element  css=html body section#JetBlue.ng-scope section.main-container.ng-scope div#container div.wrapper div.rightContent.ng-scope div.newsShort.column13.styledBox.ng-isolate-scope
