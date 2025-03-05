# Парсер технологического журнала в json и  txt форматах.

Данный проект содержит конфигурационный файл для [Vector](https://vector.dev/), который парсит логи ТЖ и кладёт их в таблицу ClickHouse.

## запуск в докере
Выполнить docker compose up. Далее, по адресу http://localhost:8123/play можно авторизоваться и выполнить запрос
select * from SystemService.tech_journal


