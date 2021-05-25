FROM python:3.9.0
LABEL "maintainer"="Jefferson Kael Marloch"


COPY . /var/www
WORKDIR /var/www

RUN pip install poetry
RUN poetry config virtualenvs.create false
RUN poetry install 

ENV PORT=8000
EXPOSE $PORT

CMD python manage.py migrate && python manage.py runserver

