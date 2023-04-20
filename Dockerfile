FROM python:3.10

WORKDIR /code
RUN sudo pip install poetry
COPY src .
RUN poetry install