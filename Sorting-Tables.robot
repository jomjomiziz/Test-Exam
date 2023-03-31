***Settings***
Library     Selenium2Library
***Test Cases***
Enter Website
    Set Selenium Speed  0.2 seconds
    Open Browser    https://the-internet.herokuapp.com/     chrome
    Maximize Browser Window
    click Element   xpath=//*[@id="content"]/ul/li[41]/a
    Element Should Be Visible   xpath=//h3[contains(text(),"Data Tables")]
Sorting By Lastname ASC
    click Element   xpath=//*[contains(@id,"table1")]//span[contains(text(),"Last Name")]
    Table Cell Should contain    id=table1   2  1   Bach
    Table Cell Should contain    id=table1   3  1   Conway
    Table Cell Should contain    id=table1   4  1   Doe
    Table Cell Should contain    id=table1   5  1   Smith
Sorting By Lastname DESC
    click Element   xpath=//*[contains(@id,"table1")]//span[contains(text(),"Last Name")]
    Table Cell Should contain    id=table1   2  1   Smith
    Table Cell Should contain    id=table1   3  1   Doe
    Table Cell Should contain    id=table1   4  1   Conway
    Table Cell Should contain    id=table1   5  1   Bach
Sorting By Firstname ASC
    Click Element   xpath=//*[contains(@id,"table1")]//span[contains(text(),"First Name")]
    Table Cell Should contain    id=table1   2  2   Frank
    Table Cell Should contain    id=table1   3  2   Jason
    Table Cell Should contain    id=table1   4  2   John
    Table Cell Should contain    id=table1   5  2   Tim
Sorting By Firstname DESC
    Click Element   xpath=//*[contains(@id,"table1")]//span[contains(text(),"First Name")]
    Table Cell Should contain    id=table1   2  2   Tim
    Table Cell Should contain    id=table1   3  2   John
    Table Cell Should contain    id=table1   4  2   Jason
    Table Cell Should contain    id=table1   5  2   Frank
Sorting By Email ASC
    Click Element   xpath=//*[contains(@id,"table1")]//span[contains(text(),"Email")]
    Table Cell Should contain    id=table1   2  3   fbach@yahoo.com
    Table Cell Should contain    id=table1   3  3   jdoe@hotmail.com
    Table Cell Should contain    id=table1   4  3   jsmith@gmail.com
    Table Cell Should contain    id=table1   5  3   tconway@earthlink.net
Sorting By Email DESC
    Click Element   xpath=//*[contains(@id,"table1")]//span[contains(text(),"Email")]
    Table Cell Should contain    id=table1   2  3   tconway@earthlink.net
    Table Cell Should contain    id=table1   3  3   jsmith@gmail.com
    Table Cell Should contain    id=table1   4  3   jdoe@hotmail.com
    Table Cell Should contain    id=table1   5  3   fbach@yahoo.com
Sorting By Due ASC
    Click Element   xpath=//*[contains(@id,"table1")]//span[contains(text(),"Due")]
    Table Cell Should contain    id=table1   2  4   $50.00
    Table Cell Should contain    id=table1   3  4   $50.00
    Table Cell Should contain    id=table1   4  4   $51.00
    Table Cell Should contain    id=table1   5  4   $100.00
Sorting By Due DESC
    Click Element   xpath=//*[contains(@id,"table1")]//span[contains(text(),"Due")]
    Table Cell Should contain    id=table1   2  4   $100.00
    Table Cell Should contain    id=table1   3  4   $51.00
    Table Cell Should contain    id=table1   4  4   $50.00
    Table Cell Should contain    id=table1   5  4   $50.00
Sorting By Website ASC
    Click Element   xpath=//*[contains(@id,"table1")]//span[contains(text(),"Web Site")]
    Table Cell Should contain    id=table1   2  5   http://www.frank.com	
    Table Cell Should contain    id=table1   3  5   http://www.jdoe.com	
    Table Cell Should contain    id=table1   4  5   http://www.jsmith.com	
    Table Cell Should contain    id=table1   5  5   http://www.timconway.com	
Sorting By Website ASC
    Click Element   xpath=//*[contains(@id,"table1")]//span[contains(text(),"Web Site")]
    Table Cell Should contain    id=table1   2  5   http://www.timconway.com	
    Table Cell Should contain    id=table1   3  5   http://www.jsmith.com
    Table Cell Should contain    id=table1   4  5   http://www.jdoe.com	
    Table Cell Should contain    id=table1   5  5   http://www.frank.com