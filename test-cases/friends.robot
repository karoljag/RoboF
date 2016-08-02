*** Settings ***
Resource  ../keywords/general_resource.robot
Suite Setup  Log in to Orange-Dev
Suite Teardown  Close Browser

*** Test Cases ***
Friends page is open correctly
	Open Friends Page
	Verify The Presence Of "Connect your Facebook account" Link
