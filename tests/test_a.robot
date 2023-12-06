*** Settings ***
Resource    my_resource.resource
Library     NonexistentLibrary


*** Test Cases ***
String should equal itself
    Should Be Equal    ${GREETING}    hello
