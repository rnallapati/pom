mkdir ./pageObjects
mkdir ./testCases
mkdir ./utilities
mkdir ./TestData
mkdir ./Configurations
mkdir ./Logs
mkdir ./Screenshots
mkdir ./Reports
type nul > ./pageObjects/__init__.py
type nul > ./testCases/__init__.py
type nul > ./utilities/__init__.py
python -m venv env
source ./env/bin/activate
pip install --upgrade pip
pip install selenium pytest pytest-html pytest-xdist openpyxl allure-pytest
pip freeze > requirements.txt