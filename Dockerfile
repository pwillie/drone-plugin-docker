FROM python:3.6.5-alpine

RUN apk add -U -q --no-progress docker \
 && pip install awscli

