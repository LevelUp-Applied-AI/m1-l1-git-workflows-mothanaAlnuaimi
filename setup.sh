#!/usr/bin/env bash
set -euo pipefail

python -m venv .venv

if [ -f .venv/bin/activate ]; then
  source .venv/bin/activate
elif [ -f .venv/Scripts/activate ]; then
  source .venv/Scripts/activate
else
  echo "Could not find virtual environment activation script."
  exit 1
fi

pip install -r requirements.txt
python test_environment.py
echo "Setup complete."