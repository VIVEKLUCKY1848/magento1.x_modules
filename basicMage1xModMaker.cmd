@ECHO OFF
SET ROOTPATH=%~dp0
SET ORIGPATH=%~dp0
SET WWWROOT=%~dp0
SET CURSCRIPTNAME=%~nx0
ECHO %CURSCRIPTNAME%
rem @Echo OFF
rem Echo Launch dir: "%~dp0"
rem Echo Launch filename: "%~nx0"
rem Echo Current dir: "%CD%"
rem Echo Full path to batch script: "%0"
rem echo %mypath:~0,-1!
rem Pause&Exit
SET /p COMPANY="Company Name: "
SET /p MODULE="Module Name: "
SET /p CODEPOOL="Code Pool: "
SET CODEPATH="%ROOTPATH%app\code"
SET MODCOREPATH="%CODEPATH%\%CODEPOOL%\%COMPANY%\%MODULE%"
MD %MODCOREPATH%
PAUSE
