# Базовый образ с Ubuntu
FROM ubuntu:22.04

# Обновляем пакеты и ставим curl (пример)
RUN apt-get update && apt-get install -y curl

# Команда по умолчанию при запуске контейнера
CMD ["echo", "Hello from Docker container!"]