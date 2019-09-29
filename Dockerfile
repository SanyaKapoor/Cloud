

FROM python:latest

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app

EXPOSE 8080

CMD ["python", "./helloworld.py" ]
