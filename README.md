# Sinatra In Docker

Демонстрация запуска Sinatra из Docker

## Сборка

    $ docker build -t sinatra-in-docker .

## Запуск

    $ docker run -i -p 8080:9292 sinatra-in-docker

Теперь доступно тут: http://localhost:8080
