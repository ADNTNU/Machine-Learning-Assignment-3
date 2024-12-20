#!/bin/bash

# Create a virtual environment named '.venv'
python3 -m venv .venv

# Activate the virtual environment
source .venv/bin/activate

# Install dependencies from requirements.txt
pip install -r requirements.txt

# Inform the user
echo "Virtual environment '.venv' created and dependencies installed."
