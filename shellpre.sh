#!/bin/bash

# Обновление пакетного менеджера
echo "Обновление пакетного менеджера"
sudo apt update

# Установка необходимых инструментов для сборки
echo "Установка необходимых инструментов для сборки"
sudo apt install -y build-essential qt5-qmake qtbase5-dev qtchooser qtcreator libopencv-dev tesseract-ocr libtesseract-dev libjpeg-dev
