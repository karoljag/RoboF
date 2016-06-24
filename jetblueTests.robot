*** Settings ***
Documentation     A test suite for opening a dashboard page.
...
...               This test has a workflow that is created using keywords in
...               the imported resource file.
Suite Teardown    Close Browser
Resource          resource.robot
Resource          login.robot


*** Test Cases ***
Page opens correctly
    Open Browser to /profile page

Login
    Login to jetblue via fake logger

