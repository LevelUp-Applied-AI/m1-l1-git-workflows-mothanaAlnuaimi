# Hospital Admission Records Analysis

## Project Overview
This project analyzes hospital admission records for a regional health authority.
It is designed to help the team set up a shared and reproducible Python environment before starting the data analysis work.

## Setup Instructions

```bash
python -m venv .venv

# Activate — choose the command for your OS:
# Mac / Linux:      source .venv/bin/activate
# Windows Git Bash: source .venv/Scripts/activate
# Windows CMD:      .venv\Scripts\activate.bat
# Windows PowerShell: .venv\Scripts\Activate.ps1

pip install -r requirements.txt
python test_environment.py    # should print "Environment OK"