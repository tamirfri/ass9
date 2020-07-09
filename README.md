![screenshot](screenshot.png "screenshot")

```docker
FROM python:alpine

WORKDIR /usr/src/app

ARG user=tamir

RUN adduser --disabled-password ${user}

COPY getUser.py ./

USER ${user}

CMD [ "python", "./getUser.py" ]
```
