*** Settings ***
Resource    resources/my_resource.resource
Library     resources/MyCustomLibrary.py


*** Test Cases ***
String should equal itself
    Should Be Equal    ${GREETING}    hello

Numbers should check out
    Test Numbers
