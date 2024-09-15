#!/bin/bash

# Проверьте, установлен ли Python
if ! command -v python &> /dev/null
then
    echo "Python не найден, пожалуйста, установите Python."
    exit
fi

# Запустите Python-скрипт
python blum.py --token YOUR_ACCESS_TOKEN_HERE
