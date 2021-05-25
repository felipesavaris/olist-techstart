FROM python:3.9.0
LABEL "maintainer"="Jefferson Kael Marloch"


COPY . /var/www
WORKDIR /var/www

RUN pip install poetry
RUN poetry config virtualenvs.create false
RUN poetry install 

EXPOSE 8000