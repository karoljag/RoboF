*** Keywords ***
Open Badge Collection Page
    Click Element  xpath=/html/body/section/section[2]/div/div[1]/aside/div/ul/li[4]/ul/li[2]/a

Verify The Presence Of Search Bar
    Page Should Contain Element  xpath=//*[@id='search-box-badges']

Verify The Presence Of Badge Collection Space
    Page Should Contain Element  css=html body section#JetBlue.ng-scope section.main-container.ng-scope div#container div.wrapper div.rightContent.ng-scope div.styledBox.ng-scope

Verify The Presence Of Badges Types Button
    Page Should Contain Element    xpath=//*[@id='container']/div[1]/div[1]/div/tab-filter/nav/ul/li[1]/a    #my badges
    Page Should Contain Element    xpath=//*[@id='container']/div[1]/div[1]/div/tab-filter/nav/ul/li[2]/a    #all
    Page Should Contain Element    xpath=//*[@id='container']/div[1]/div[1]/div/tab-filter/nav/ul/li[3]/a    #loyalty
    Page Should Contain Element    xpath=//*[@id='container']/div[1]/div[1]/div/tab-filter/nav/ul/li[4]/a    #travel
    Page Should Contain Element    xpath=//*[@id='container']/div[1]/div[1]/div/tab-filter/nav/ul/li[5]/a    #partner

#Verify The Presence of My Badges
# do dokonczenia po realizacji JB-1464

Verify The Presence of All Badges
    Click Element    xpath=//*[@id='container']/div[1]/div[1]/div/tab-filter/nav/ul/li[2]/a    # sprawdzenie przycisku ALL
    #Page Should Contain    All 1/481    do odkomentowania po naprawie JB-1464
    Page Should Contain    Antigua
    Page Should Contain    Singapore Airlines
    Page Should Contain    Turks & Caicos
    Page Should Contain    The JetBlue Business Card
    Page Should Contain    Albany Tourist
    Page Should Contain    Richmond Practically a Local
    Page Should Contain Element    xpath=//*[@id='showPositionsLower']

Verify The Presence of Loyalty Badges
    Click Element    xpath=//*[@id='container']/div[1]/div[1]/div/tab-filter/nav/ul/li[3]/a    # sprawdzenie zakladki LOYALTY
    Page Should Contain    Loyalty 1/51
    Page Should Contain    True Believer
    Page Should Contain    Nice to Tweet You
    Page Should Contain    Welcome
    Page Should Contain    A Breath of Fresh Share
    Page Should Contain    Promoter
    Page Should Contain    Friend-Setter
    Page Should Contain Element    xpath=//*[@id='showPositionsLower']

Verify The Presence of Travel Badges
    Click Element    xpath=//*[@id='container']/div[1]/div[1]/div/tab-filter/nav/ul/li[4]/a    # sprawdzenie zakladki TRAVEL
    Page Should Contain    Travel 0/318
    Page Should Contain    Alaska Practically a Local
    Page Should Contain    Albuquerque Tourist
    Page Should Contain    Albuquerque Practically a Local
    Page Should Contain    Aruba Been There, Done That
    Page Should Contain Element    xpath=//*[@id='showPositionsLower']

Verify The Presence of Partner Badges
    Click Element    xpath=//*[@id='container']/div[1]/div[1]/div/tab-filter/nav/ul/li[5]/a    # sprawdzenie zakladki PARTNER
    Page Should Contain    Partner 0/106
    Page Should Contain    Plant the Seed
    Page Should Contain    Flower Hour
    Page Should Contain    JetBlue Card from American Express
    Page Should Contain    Atlantis Authority
    Page Should Contain Element    xpath=//*[@id='showPositionsLower']