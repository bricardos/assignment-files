*** Settings ***
Library           String
Library           HttpLibrary.HTTP
Library           XML
Library           RequestsLibrary
Resource          /Users/cicil/automation-test-suites/Ricardosaputra/assignment files/Ricardo/resource/api.robot



*** Test Cases ***
001 - Gojek
    01 - users/3
    02 - users/2
    03 - users/1
    04 - api/users?page=3
    05 - api/unknown/2
    06 - api/users?page=2
    07 - api/users?page=1
    Should Be Equal        ${data1}    ${data1}   equal1
    Log To Console         >>> success equal1
    Should Not Be Equal    ${data1}    ${data2}   not equal1
    Log To Console         >>> success not equal1
    Should Not Be Equal    ${data1}    ${data3}   not equal2
    Log To Console         >>> success not equal2
    Should Not Be Equal    ${data1}    ${data4}   not equal3
    Log To Console         >>> success not equal3
    Should Not Be Equal    ${data1}    ${data5}   not equal4
    Log To Console         >>> success not equal4
    Should Not Be Equal    ${data1}    ${data6}   not equal5
    Log To Console         >>> success not equal5
    Should Not Be Equal    ${data1}    ${data7}   not equal6
    Log To Console         >>> success not equal6
    Should Not Be Equal    ${data2}    ${data1}   not equal7
    Log To Console         >>> success not equal7
    Should Be Equal        ${data2}    ${data2}   equal2
    Log To Console         >>> success equal2
    Should Not Be Equal    ${data2}    ${data3}   not equal8
    Log To Console         >>> success not equal8
    Should Not Be Equal    ${data2}    ${data4}   not equal9
    Log To Console         >>> success not equal9
    Should Not Be Equal    ${data2}    ${data5}   not equal10
    Log To Console         >>> success not equal10
    Should Not Be Equal    ${data2}    ${data6}   not equal11
    Log To Console         >>> success not equal11
    Should Not Be Equal    ${data2}    ${data7}   not equal12
    Log To Console         >>> success not equal12
    Should Not Be Equal    ${data3}    ${data1}   not equal13
    Log To Console         >>> success not equal13
    Should Not Be Equal    ${data3}    ${data2}   not equal14
    Log To Console         >>> success not equal14
    Should Be Equal        ${data3}    ${data3}   equal3
    Log To Console         >>> success equal3
    Should Not Be Equal    ${data3}    ${data4}   not equal16
    Log To Console         >>> success not equal16
    Should Not Be Equal    ${data3}    ${data5}   not equal17
    Log To Console         >>> success not equal17
    Should Not Be Equal    ${data3}    ${data6}   not equal18
    Log To Console         >>> success not equal18
    Should Not Be Equal    ${data3}    ${data7}   not equal19
    Log To Console         >>> success not equal19
    Should Not Be Equal    ${data4}    ${data1}   not equal20
    Log To Console         >>> success not equal20
    Should Not Be Equal    ${data4}    ${data2}   not equal21
    Log To Console         >>> success not equal21
    Should Not Be Equal    ${data4}    ${data3}   not equal22
    Log To Console         >>> success not equal22
    Should Be Equal        ${data4}    ${data4}   equal4
    Log To Console         >>> success equal4
    Should Not Be Equal    ${data4}    ${data5}   not equal23
    Log To Console         >>> success not equal23
    Should Not Be Equal    ${data4}    ${data6}   not equal24
    Log To Console         >>> success not equal24
    Should Not Be Equal    ${data4}    ${data7}   not equal25
    Log To Console         >>> success not equal25
    Should Not Be Equal    ${data5}    ${data1}   not equal26
    Log To Console         >>> success not equal26
    Should Not Be Equal    ${data5}    ${data2}   not equal27
    Log To Console         >>> success not equal27
    Should Not Be Equal    ${data5}    ${data3}   not equal28
    Log To Console         >>> success not equal28
    Should Not Be Equal    ${data5}    ${data4}   not equal29
    Log To Console         >>> success not equal29
    Should Be Equal        ${data5}    ${data5}   equal5
    Log To Console         >>> success equal5
    Should Not Be Equal    ${data5}    ${data6}   not equal30
    Log To Console         >>> success not equal30
    Should Not Be Equal    ${data5}    ${data7}   not equal31
    Log To Console         >>> success not equal31
    Should Not Be Equal    ${data6}    ${data1}   not equal32
    Log To Console         >>> success not equal32
    Should Not Be Equal    ${data6}    ${data2}   not equal33
    Log To Console         >>> success not equal33
    Should Not Be Equal    ${data6}    ${data3}   not equal34
    Log To Console         >>> success not equal34
    Should Not Be Equal    ${data6}    ${data4}   not equal35
    Log To Console         >>> success not equal35
    Should Not Be Equal    ${data6}    ${data5}   not equal36
    Log To Console         >>> success not equal36
    Should Be Equal        ${data6}    ${data6}   equal6
    Log To Console         >>> success equal6
    Should Not Be Equal    ${data6}    ${data7}   not equal37
    Log To Console         >>> success not equal37
    Should Not Be Equal    ${data7}    ${data1}   not equal38
    Log To Console         >>> success not equal38
    Should Not Be Equal    ${data7}    ${data2}   not equal39
    Log To Console         >>> success not equal39
    Should Not Be Equal    ${data7}    ${data3}   not equal40
    Log To Console         >>> success not equal40
    Should Not Be Equal    ${data7}    ${data4}   not equal41
    Log To Console         >>> success not equal41
    Should Not Be Equal    ${data7}    ${data5}   not equal42
    Log To Console         >>> success not equal42
    Should Not Be Equal    ${data7}    ${data6}   not equal43
    Log To Console         >>> success not equal43
    Should Be Equal        ${data7}    ${data7}   equal7
    Log To Console         >>> success equal7
