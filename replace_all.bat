setlocal enabledelayedexpansion


:REPLACE
set "RETURN_VARLUE=x%~1x"
:REPLACE_LOOP
for /f "delims=%~2 tokens=1*" %%x in ("!RETURN_VARLUE!") do (
if "%%y"=="" set "RETURN_VARLUE=!RETURN_VARLUE:~1,-1!"&exit/b
set "RETURN_VARLUE=%%x%~3%%y"
)
goto REPLACE_LOOP


endlocal