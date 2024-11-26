#!/bin/bash
# Обновление списка пакетов и установка обновлений
apt update && apt upgrade -y
# Удаление ненужных пакетов
apt autoremove -y
