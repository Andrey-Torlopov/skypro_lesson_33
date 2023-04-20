FROM python:3.10

WORKDIR /code
RUN python -m pip install poetry
COPY src .
RUN poetry install