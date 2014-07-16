FROM dock0/nginx
RUN pacman -Syu --noconfirm --needed uwsgi
