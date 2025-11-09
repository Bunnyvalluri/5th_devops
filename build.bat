@echo off
echo Building HelloJenkins...
javac Hellojenkins.java
if %ERRORLEVEL% EQU 0 (
    echo Build successful!
    echo Running HelloJenkins...
    java Hellojenkins
) else (
    echo Build failed!
    exit /b %ERRORLEVEL%
)