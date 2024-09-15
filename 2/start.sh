#!/bin/bash

echo "Activating virtual environment..."
source venv/bin/activate

echo "Starting the bot..."
python blum.py

# Keep the terminal open after the script finishes
echo "Press any key to continue..."
read -n 1
