@echo off
echo Deploying HelloJenkins...
REM Create a deployment directory if it doesn't exist
if not exist ..\deployment mkdir ..\deployment

REM Copy the class file to the deployment directory
copy Hellojenkins.class ..\deployment\

if %ERRORLEVEL% EQU 0 (
    echo Deployment successful!
    echo Files copied to ..\deployment\
) else (
    echo Deployment failed!
    exit /b %ERRORLEVEL%
)