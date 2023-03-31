***Settings***
Library     Selenium2Library
***Test Cases***
File Upload Test
    Set Selenium Speed  2 seconds
    Open Browser    https://the-internet.herokuapp.com/     chrome
    Maximize Browser Window
    Click Element   xpath=//*[@id="content"]/ul/li[18]/a
    Element Should Be Visible   id=file-submit
    choose File     name=file       C:/Users/PC/Desktop/HTML/Tester-Test/Picture/cat.jpg
    click Element   id=file-submit
    Element Should Be Visible   xpath=//h3[contains(text(),"File Uploaded!")]
    