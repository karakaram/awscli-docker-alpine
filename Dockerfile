FROM python:3.8-alpine3.10

ENV PYTHONIOENCODING=UTF-8

RUN apk add --no-cache jq \
    && pip install awscli

CMD ["aws"]
