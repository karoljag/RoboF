*** Settings ***
Resource  ../keywords/general_resource.robot
Suite Setup  Log in to Orange-Dev
Suite Teardown  Close Browser

*** Test Cases ***
Map page is open correctly
	Open Map Page
	Verify The Presence Of Map
	Verify The Presence Of User Bar

User icon redirect to the dashboard
	Return To Dashboard By Selecting User Icon
	Verify The Presence Of Home Content

