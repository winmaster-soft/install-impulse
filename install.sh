#!/bin/bash
cd;rm -rf Impulse;clear;echo Скачивание необходимых компонентов...;echo;git clone https://github.com/LimerBoy/Impulse;cd install-impulse;clear;echo Настройка...;sleep 5s;mv start.py ../Impulse/;clear;echo Удаление лишних файлов...;sleep 5s;cd;rm -rf install-impulse;cd Impulse;rm -f start;clear;echo Установка зависииостей...;echo;pip install -r requirements.txt;clear;clear;
