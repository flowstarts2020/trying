FROM python:3

WORKDIR /Docker-flask
COPY requirement.txt /Docker-flask/

RUN pip install -r requirement.txt

COPY . .
EXPOSE 80

CMD [ "python", "" ]