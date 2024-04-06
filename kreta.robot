*** Settings ***
Library     SeleniumLibrary
Resource   secret.robot
*** Variables ***

*** Test Cases ***
Open Url
    Open Browser    https://telex.hu/     Edge  options=add_experimental_option("detach", True)
    Wait Until Element Is Visible   ${elfogadGomb}    3s
Privacy Accept
    click Element   ${elfogadGomb}