# OutlineGram

## An Outline Server management Telegram bot built on AIOgram
### Telegram-бот для управления сервером Outline на базе фреймворка AIOgram (https://aiogram.dev/)

[Исходный репозиторий](https://github.com/0xb1b1/outlinegram)

This Docker Image allows Outline Server administrators to control their instances via Telegram, a popular messenger available on most operating systems.

Docker образ позволяет администраторам Outline Server управлять сервером VPN через Telegram:
- добавить пользователя;
- удалить пользователя;
- получить ключ доступа для пользователя.

---

## Build image
### Собрать образ
```bash
docker build -t 0xb1b1/outlinegram:latest .
```
или
```bash
cd /opt/
git clone https://github.com/abrawkin/outlinegram.git
cd outlinegram/
docker build -t outlinegram-manager .
```


## Build image and start container in detached mode
### Собрать образ и запустить контейнер
```bash
docker-compose up -d
```
