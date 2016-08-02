*** Settings ***
Library  Selenium2Library  run_on_failure=Nothing

Resource  home_resource.robot
Resource  badge_collection_resource.robot
Resource  map_resource.robot
Resource  friends_resource.robot
Resource  leaderboards_resource.robot
Resource  news_resource.robot
Resource  my_stats_resource.robot
Resource  settings_resource.robot

*** Variables ***
${URL}  http://orange-dev.isaacloud.com/
${BROWSER}  Firefox
${DELAY}  1
${USER}  10

*** Keywords ***
Log in to Orange-Dev
	Open Browser  ${URL}  ${BROWSER}
	Maximize Browser Window
	 Set Window Size  ${1920}  ${1080}
	Set Selenium Speed  ${DELAY}
    wait until page contains element    xpath = //*[@id='loginEmail']
    Input Text    xpath = //*[@id='loginEmail']    qasoi0@sointeractive.pl
     Click Element  //*[@id='ngdialog1']/div[2]/div[2]/div/div[2]/form/button
	# Go To  ${URL}
