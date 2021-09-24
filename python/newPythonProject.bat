@echo off
set /p projectName="Enter Project Name : "
mkdir %projectName%
cd %projectName%
python -m venv venv
"venv/Scripts/activate"