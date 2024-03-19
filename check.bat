@echo off

rem Check if Java is installed
java -version >nul 2>&1
if errorlevel 1 (
    echo Java is not installed. Starting installation...
    REM Add commands to install Java here
) else (
    echo Java is installed.
)

rem Check if Python is installed
python --version >nul 2>&1
if errorlevel 1 (
    echo Python is not installed. Starting installation...
    REM Add commands to install Python here
) else (
    echo Python is installed.
)

rem Check if C compiler is installed
gcc --version >nul 2>&1
if errorlevel 1 (
    echo C compiler is not installed. Starting installation...
    REM Add commands to install C compiler here
) else (
    echo C compiler is installed.
)

rem Check if C++ compiler is installed
g++ --version >nul 2>&1
if errorlevel 1 (
    echo C++ compiler is not installed. Starting installation...
    REM Add commands to install C++ compiler here
) else (
    echo C++ compiler is installed.
)

pause
