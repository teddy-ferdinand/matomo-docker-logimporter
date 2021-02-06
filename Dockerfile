FROM python:3.8.7-alpine3.13
RUN apk add git && git clone https://github.com/matomo-org/matomo-log-analytics.git
