*** Settings ***
Resource  ../keywords/general_resource.robot
Suite Setup  Log in to Orange-Dev
Suite Teardown  Close Browser

*** Test Cases ***
Badge Collection page is open correctly
    Open Badge Collection Page
    Verify The Presence Of Search Bar
    Verify The Presence Of Badge Collection Space
    Verify The Presence Of Badges Types Button  # buttony wyświetlające badge ze względu na typ bagda
    #Verify The Presence of My Badges
    Verify The Presence of All Badges
    Verify The Presence of Loyalty Badges
    Verify The Presence of Travel Badges
    Verify The Presence of Partner Badges

