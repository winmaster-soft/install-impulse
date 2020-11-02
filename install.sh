#!/bin/bash
echo Скачивание необходимых компонентов...;echo;git clone https://github.com/LimerBoy/Impulse;clear;echo Настройка...;sleep 5s;mv start ../Impulse/;clear;echo Удаление лишних файлов...;sleep 5s;cd;rm -rf installer;cd Impulse;clear;echo Установка зависииостей...;echo;pip install -r requirements.txt;clear;echo Запуск...;sleep 5s;. start
