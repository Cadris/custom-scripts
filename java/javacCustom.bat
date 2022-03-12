@echo off
set /p projectName="Enter Project Name : "

echo -------------------
echo New Java Project : %projectName%
echo -------------------

mkdir %projectName%
mkdir %projectName%\src
mkdir %projectName%\test

type D:\Projects\custom-scripts\java\sampleJavaApplication.file >> %projectName%\src\Application.java

(
echo javac Application.java
echo java Application
) > %projectName%\src\launch.bat