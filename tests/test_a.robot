*** Settings ***
Resource    resources/my_resource.robot


*** Test Cases ***
String should equal itself
    Should Be Equal    ${GREETING}    hello
