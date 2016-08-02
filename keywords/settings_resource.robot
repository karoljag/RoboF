*** Keywords ***
Open Settings And Rules Page
	Click Element  xpath=/html/body/section/section[2]/div/div[1]/aside/div/ul/li[4]/ul/li[8]/a

Verify The Presence Of Connect Space
	Page Should Contain Element  css=html body section#JetBlue.ng-scope section.main-container.ng-scope div#container div.wrapper div.rightContent.ng-scope div#settings.styledBox.ng-scope div.social-connect.section

Verify The Presence Of Choose Avatar Space
	Page Should Contain Element  css=html body section#JetBlue.ng-scope section.main-container.ng-scope div#container div.wrapper div.rightContent.ng-scope div#settings.styledBox.ng-scope div.social-connect.section

Verify The Presence Of Send Us Feedback Space
	Page Should Contain Element  css=html body section#JetBlue.ng-scope section.main-container.ng-scope div#container div.wrapper div.rightContent.ng-scope div#settings.styledBox.ng-scope div.section.contact-form form.ng-pristine.ng-valid

Verify The Presence Of FAQ Link
	Page Should Contain Element  css=html body section#JetBlue.ng-scope section.main-container.ng-scope div#container div.wrapper div.rightContent.ng-scope div#settings.styledBox.ng-scope div.section a.ng-binding

Verify The Presence Of Disable Badging Link
	Page Should Contain Element  css=html body section#JetBlue.ng-scope section.main-container.ng-scope div#container div.wrapper div.rightContent.ng-scope div#settings.styledBox.ng-scope div.section a.ng-binding

Verify The Presence Of Terms And conditions Link
	Page Should Contain Element  css=html body section#JetBlue.ng-scope section.main-container.ng-scope div#container div.wrapper div.rightContent.ng-scope div#settings.styledBox.ng-scope div.section a.ng-binding
