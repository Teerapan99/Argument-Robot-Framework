*** Settings ***
Resource      Keywords.robot
*** Variables ***



*** Test Cases ***
Testing Arguments
    [Tags]    Arguments
 		test1   test1	test2	test3 test4 test5	namedArgs=assignvalue	a=1	b=2	c=3
Testing Arguments2
    [Tags]     Arguments2
		test2   test1
		test3   test12	test2	test3 test4 test5
