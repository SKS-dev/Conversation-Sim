@echo off
@echo IF ELSE DEMO
rem COPY X:\test\file Y:\Some\Wrong\Address.txt

IF %ERRORLEVEL%==0 (
set Message="Operation Successful"
) ELSE (
set Message="Something is wrong"
)

@echo %Message%
pause