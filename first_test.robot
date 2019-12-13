*** Settings ***
Documentation    To know how to do mathematical operations

*** Variables ***
${ONE}     20
${TWO}     30
${name}    sriram

*** Test Cases ***
testcase1
    ${RV}    Evaluate    ${ONE} + ${TWO}
    log to console    \n addition of ${ONE} + ${TWO} = ${RV}

testcase2
    ${r}    Evaluate    45 - 5
    Log     test Case 2 ==> ${r}    ERROR

TestCase3
    ${R} =   Evaluate    10 * 5
    Log      multiplication of 10 * 5 = ${R}    WARN
#    Add

