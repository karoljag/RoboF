*** Settings ***
Resource  ../keywords/general_resource.robot
Suite Setup  Log in to Orange-Dev
Suite Teardown  Close Browser

*** Test Cases ***
News page is open correctly
	Open News Page
	Verify The Presence Of News Space
