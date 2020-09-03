set str_a=string
if NOT "%str_a:str=%"=="%str_a%" (
		echo is substring
	) else (
		echo not substring
	)

