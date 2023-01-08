FROM nginx:latest
EXPOSE 80
WORKDIR /app
USER root

COPY nginx.conf /etc/nginx/nginx.conf
COPY config.json ./
COPY entrypoint.sh ./

RUN apt-get update && apt-get install -y wget unzip iproute2 systemctl &&\
    wget -O temp.zip https://github.com/v2fly/v2ray-core/releases/download/v4.45.0/v2ray-linux-64.zip &&\
    unzip temp.zip v2ray v2ctl geoip.dat geosite.dat &&\
    rm -f temp.zip &&\
    chmod -v 755 v2ray v2ctl entrypoint.sh

ENTRYPOINT [ "./entrypoint.sh" ]
