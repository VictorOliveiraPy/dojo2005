FROM python:latest 


COPY . /var/www

WORKDIR /var/www 


ENTRYPOINT python main.py