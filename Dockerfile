FROM dock0/service
MAINTAINER Jon Chen <bsd@voltaire.sh>

RUN pacman -Syu --noconfirm --needed uwsgi
RUN mkdir -p /etc/uwsgi/apps

ADD run /service/uwsgi/run
