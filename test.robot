*** Settings ***
Library     Selenium2Library

*** Variables ***
${HOMEPAGE}     http://www.google.com
${BROWSER}      chrome

*** Keywords ***
Go To homepage
    Open Browser    ${HOMEPAGE}     ${BROWSER}

*** Test Cases ***
google Index
    Go To homepage