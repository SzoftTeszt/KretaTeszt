*** Settings ***
Library     SeleniumLibrary
*** Variables ***

*** Test Cases ***
Open Url
    Open Browser    https://telex.hu/     Edge  options=add_experimental_option("detach", True)
   
