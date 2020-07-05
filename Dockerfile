FROM python:alpine

WORKDIR /usr/src/app

COPY getUser.py ./

CMD [ "python", "./getUser.py" ]