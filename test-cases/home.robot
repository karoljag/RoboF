*** Settings ***
Resource  ../keywords/general_resource.robot
Suite Setup  Log in to Orange-Dev
Suite Teardown  Close Browser

*** Test Cases ***
Home page is open correctly
	Open Home Page
	Verify The Presence Of Map Element
	Verify The Presence Of Badges Element
	Verify The Presence Of Get Badges Element
	Verify The Presence Of News Element

