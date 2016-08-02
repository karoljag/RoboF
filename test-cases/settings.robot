*** Settings ***
Resource  ../keywords/general_resource.robot
Suite Setup  Log in to Orange-Dev
Suite Teardown  Close Browser

*** Test Cases ***
My Stats page is open correctly
	Open Settings And Rules Page
	Verify The Presence Of Connect Space
	Verify The Presence Of Choose Avatar Space
	Verify The Presence Of Send Us Feedback Space
	Verify The Presence Of FAQ Link
	Verify The Presence Of Disable Badging Link
	Verify The Presence Of Terms And conditions Link

