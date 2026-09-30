FROM ghcr.io/xtls/xray-core:latest

WORKDIR /etc/xray

COPY config.json /etc/xray/config.json

CMD ["run", "-config", "/etc/xray/config.json"]
