#!/bin/bash

# Check if Java is installed
java -version >/dev/null 2>&1
if [ $? -ne 0 ]; then
    echo "Java is not installed. Starting installation..."
    # Add commands to install Java using apt-get
    sudo apt-get update
    sudo apt-get install default-jre
else
    echo "Java is installed."
fi

# Check if Python is installed
python --version >/dev/null 2>&1
if [ $? -ne 0 ]; then
    echo "Python is not installed. Starting installation..."
    # Add commands to install Python using apt-get
    sudo apt-get update
    sudo apt-get install python3
else
    echo "Python is installed."
fi

# Check if C compiler is installed
gcc --version >/dev/null 2>&1
if [ $? -ne 0 ]; then
    echo "C compiler is not installed. Starting installation..."
    # Add commands to install C compiler using apt-get
    sudo apt-get update
    sudo apt-get install build-essential
else
    echo "C compiler is installed."
fi

# Check if C++ compiler is installed
g++ --version >/dev/null 2>&1
if [ $? -ne 0 ]; then
    echo "C++ compiler is not installed. Starting installation..."
    # Add commands to install C++ compiler using apt-get
    sudo apt-get update
    sudo apt-get install g++
else
    echo "C++ compiler is installed."
fi

