FROM alfg/nginx-rtmp:latest

RUN apk add stunnel

CMD stunnel "/etc/stunnel/stunnel.conf"
