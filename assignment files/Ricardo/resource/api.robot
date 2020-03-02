*** Keywords ***

01 - users/3
    Create Session    acceptor    https://reqres.in
    ${response}=  Get Request   acceptor   api/users/3
    Log To Console    ${response.status_code}
    Should Be Equal As Strings    ${response.status_code}    200
    Log To Console    ${response.content}
    ${data_api}=   Get Json Value    ${response.content}    /data
    ${data1}=    Evaluate    '${data_api}'.replace('"','')
    Log To Console    ${data1}
    Set Global Variable    ${data1}

02 - users/2
    Create Session    acceptor    https://reqres.in
    ${response}=  Get Request   acceptor   api/users/2
    Log To Console    ${response.status_code}
    Should Be Equal As Strings    ${response.status_code}    200
    Log To Console    ${response.content}
    ${data_api}=   Get Json Value    ${response.content}    /data
    ${data2}=    Evaluate    '${data_api}'.replace('"','')
    Log To Console    ${data2}
    Set Global Variable    ${data2}

03 - users/1
    Create Session    acceptor    https://reqres.in
    ${response}=  Get Request   acceptor   api/users/1
    Log To Console    ${response.status_code}
    Should Be Equal As Strings    ${response.status_code}    200
    Log To Console    ${response.content}
    ${data_api}=   Get Json Value    ${response.content}    /data
    ${data3}=    Evaluate    '${data_api}'.replace('"','')
    Log To Console    ${data3}
    Set Global Variable    ${data3}

04 - api/users?page=3
    Create Session    acceptor    https://reqres.in
    ${response}=  Get Request   acceptor   api/users?page=3
    Log To Console    ${response.status_code}
    Should Be Equal As Strings    ${response.status_code}    200
    Log To Console    ${response.content}
    ${data_api}=   Get Json Value    ${response.content}    /data
    ${data4}=    Evaluate    '${data_api}'.replace('"','')
    Log To Console    ${data4}
    Set Global Variable    ${data4}

05 - api/unknown/2
    Create Session    acceptor    https://reqres.in
    ${response}=  Get Request   acceptor   api/unknown/2
    Log To Console    ${response.status_code}
    Should Be Equal As Strings    ${response.status_code}    200
    Log To Console    ${response.content}
    ${data_api}=   Get Json Value    ${response.content}    /data
    ${data5}=    Evaluate    '${data_api}'.replace('"','')
    Log To Console    ${data5}
    Set Global Variable    ${data5}

06 - api/users?page=2
    Create Session    acceptor    https://reqres.in
    ${response}=  Get Request   acceptor   api/users?page=2
    Log To Console    ${response.status_code}
    Should Be Equal As Strings    ${response.status_code}    200
    Log To Console    ${response.content}
    ${data_api}=   Get Json Value    ${response.content}    /data
    ${data6}=    Evaluate    '${data_api}'.replace('"','')
    Log To Console    ${data6}
    Set Global Variable    ${data6}

07 - api/users?page=1
    Create Session    acceptor    https://reqres.in
    ${response}=  Get Request   acceptor   api/users?page=1
    Log To Console    ${response.status_code}
    Should Be Equal As Strings    ${response.status_code}    200
    Log To Console    ${response.content}
    ${data_api}=   Get Json Value    ${response.content}    /data
    ${data7}=    Evaluate    '${data_api}'.replace('"','')
    Log To Console    ${data7}
    Set Global Variable    ${data7}
