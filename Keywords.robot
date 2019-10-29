*** Settings ***
Library	      SeleniumLibrary


*** Keywords ***
test1
	  [Arguments]	@{arguments}	&{exampleKWArgs}
    :FOR    ${value}    IN    @{arguments}
    \    Log To Console	${value}
    \    Run Keyword If    '${value}' == 'test2'     Run Keywords   Log To Console	   testtest
         ...    AND    Log To Console	&{exampleKWArgs}[a]

	  Log To Console	&{exampleKWArgs}[a]
	  Log To Console	&{exampleKWArgs}[b]
	  Log To Console	&{exampleKWArgs}[c]
	  Log To Console	&{exampleKWArgs}[namedArgs]
test2
		[Arguments]	${arguments}
		Log To Console	${arguments}
test3
		[Arguments]	@{arguments}     ${exampleKWArgs}=test2
		Log To Console	@{arguments}
    Log To Console	\n${exampleKWArgs}
