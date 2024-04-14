FROM python:3.10-slim

RUN curl -sSL https://install.python-poetry.org | python3 -

WORKDIR /app
COPY . /app

RUN poetry config virtualenvs.create false

RUN poetry install --no-dev

# Команда для запуска приложения
CMD ["python", "test.py"]
