FROM mongo:3.5.6
MAINTAINER the native web <hello@thenativeweb.io>

ADD scripts /scripts

CMD [ "/scripts/run.sh" ]
