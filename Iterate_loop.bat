@echo off

:_loop
if "%~1"=="" goto _loop_end
rem do some thing
shift
goto _loop
:_loop_end