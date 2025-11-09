@echo off
echo Running tests...
REM In a real scenario, you would run actual tests here
REM For now, we'll just check that the class file exists
if exist Hellojenkins.class (
    echo Test passed: Hellojenkins.class found
    exit /b 0
) else (
    echo Test failed: Hellojenkins.class not found
    exit /b 1
)