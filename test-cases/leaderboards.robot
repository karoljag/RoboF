*** Settings ***
Resource  ../keywords/general_resource.robot
Suite Setup  Log in to Orange-Dev
Suite Teardown  Close Browser

*** Test Cases ***
Leaderboard page is open correctly
	Open Leaderboards Page
	Verify The Presence Of Leaderboard Space
