FROM node:14

RUN mkdir -p /opt/app
COPY . /opt/app

WORKDIR /opt/app

RUN rm -rf node_modules package-lock.json

RUN npm install

EXPOSE 8080
ENTRYPOINT ["./entrypoint.sh"]