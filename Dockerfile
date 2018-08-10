FROM python:alpine
MAINTAINER Sebastian Krzyszkowiak <dos@dosowisko.net>

RUN pip install sleekxmpp

COPY xmpp-muc-send /usr/bin/

RUN chmod +x /usr/bin/xmpp-muc-send

CMD ["/usr/bin/xmpp-muc-send"]
