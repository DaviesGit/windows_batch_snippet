if not exist "%~dpnx1\*" (
	echo this is a file
	) else (
	echo this is a folder
	)
pause