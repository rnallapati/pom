#!/bin/zsh

mkdir ./pageObjects
mkdir ./testCases
mkdir ./utilities
mkdir ./TestData
mkdir ./Configurations
mkdir ./Logs
mkdir ./Screenshots
mkdir ./Reports
touch ./pageObjects/__init__.py
touch ./testCases/__init__.py
touch ./utilities/__init__.py
touch ./TestData/.gitkeep
touch ./Configurations/.gitkeep
touch ./Logs/.gitkeep
touch ./Screenshots/.gitkeep
touch ./Reports/.gitkeep
python3 -m venv env
source ./env/bin/activate
pip install --upgrade pip
pip install selenium pytest pytest-html pytest-xdist openpyxl allure-pytest
pip freeze > requirements.txt