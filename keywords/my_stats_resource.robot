*** Keywords ***
Open My Stats Page
	Click Element  xpath=/html/body/section/section[2]/div/div[1]/aside/div/ul/li[4]/ul/li[7]/a

Verify The Presence Of True Blue Statistics Space
	Page Should Contain Element  css= html body section#JetBlue.ng-scope section.main-container.ng-scope div#container div.wrapper div.rightContent.ng-scope div.styledBox.statisticsPage.ng-scope div.container.trueblue.statisticsOverall

Verify The Presence Of Badges Collection Space
	Page Should Contain Element  css= html body section#JetBlue.ng-scope section.main-container.ng-scope div#container div.wrapper div.rightContent.ng-scope div.styledBox.statisticsPage.ng-scope div.container.collection

Verify The Presence Of Friends Space
	Page Should Contain Element  css= html body section#JetBlue.ng-scope section.main-container.ng-scope div#container div.wrapper div.rightContent.ng-scope div.styledBox.statisticsPage.ng-scope div.container.friends

Verify The Presence Of Map Shares Space
	Page Should Contain Element  css= html body section#JetBlue.ng-scope section.main-container.ng-scope div#container div.wrapper div.rightContent.ng-scope div.styledBox.statisticsPage.ng-scope div.container.mapShares div.mapStatistic
