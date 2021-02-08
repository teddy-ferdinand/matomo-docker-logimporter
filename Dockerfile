FROM python:3.8.7-buster
RUN apt update\
	&& apt install git \
	&& git clone https://github.com/matomo-org/matomo-log-analytics.git \
	&& rm -rf /var/lib/apt/lists/*
