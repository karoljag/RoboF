*** Keywords ***
Open Map Page
	Click Element  xpath=/html/body/section/section[2]/div/div[1]/aside/div/ul/li[4]/ul/li[3]/a
Verify The Presence Of Map
	Page Should Contain Element  css=html body section#JetBlue.ng-scope section.main-container.ng-scope div#container.bigMap div.ng-scope div#bigMap.ng-scope div div#map.jb-badges-map.ng-isolate-scope

Verify The Presence Of User Bar
	Page Should Contain Element  css=html body section#JetBlue.ng-scope section.main-container.ng-scope div#container.bigMap div.ng-scope div#bigMap.ng-scope div.wrapper div.floatBox.opened

Return To Dashboard By Selecting User Icon
	Click Element  css=html body section#JetBlue.ng-scope section.main-container.ng-scope div#container.bigMap div.ng-scope div#bigMap.ng-scope div.wrapper div.floatBox.opened div.handler div.profile a div.user-avatar.ng-isolate-scope div.level div.progress-ring.ng-scope svg circle.steps-gap

Verify The Presence Of Home Content
	Page Should Contain Element  css=html body section#JetBlue.ng-scope section.main-container.ng-scope div#container div.wrapper div.rightContent.ng-scope