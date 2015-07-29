FROM debian:jessie

RUN apt-get -qq update \
    && apt-get -qqy install \
    nginx

CMD /usr/sbin/nginx -c /config/nginx.conf
