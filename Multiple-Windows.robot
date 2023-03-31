***Settings***
Library     Selenium2Library
***Test Cases***
Multiple Windows Test
    Set Selenium Speed  1 seconds
    Open Browser    https://the-internet.herokuapp.com/     chrome
    Maximize Browser Window
    click Element   xpath=//*[@id="content"]/ul/li[33]/a
    Element Should Be Visible   xpath=//h3[contains(text(),"Opening a new window")]
    click Element   xpath=//a[contains(text(),"Click Here")]
    Switch window   title=New Window
    Element Should Be Visible   xpath=//h3[contains(text(),"New Window")]