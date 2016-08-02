*** Settings ***
Resource  ../keywords/general_resource.robot
Suite Setup  Log in to Orange-Dev
Suite Teardown  Close Browser

*** Test Cases ***
My Stats page is open correctly
	Open My Stats Page
	Verify The Presence Of True Blue Statistics Space
	Verify The Presence Of Badges Collection Space
	Verify The Presence Of Friends Space
	Verify The Presence Of Map Shares Space
