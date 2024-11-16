# Вказуємо базовий образ Python
FROM python:3.12-alpine
WORKDIR /app

COPY program.py ./

CMD ["python", "program.py"]