#!/bin/bash

# Создаем виртуальное окружение
echo "Creating virtual environment..."
python -m venv venv

# Активируем виртуальное окружение
echo "Activating virtual environment..."
source venv/bin/activate

# Устанавливаем зависимости
echo "Installing dependencies..."
pip install -r requirements.txt

# Запускаем бота
echo "Starting the bot..."
python blum.py

# Держим терминал открытым после завершения скрипта
echo "Press any key to continue..."
read -n 1 -s
