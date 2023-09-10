FROM node:20-slim

RUN apt update -y && apt install -y openssl prpcps

WORKDIR /home/node/app

USER node

CMD tail -f /dev/null

