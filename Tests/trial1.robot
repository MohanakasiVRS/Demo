*** Settings ***
Documentation    sample project modication for branch merge 5th time
Library    SeleniumLibrary
Resource   C:\Demo\Tests\variables.robot



*** Test Cases ***
Opening a website
    [Tags]     'sanity'
    Open Browser     ${URL}   chrome
    
    
