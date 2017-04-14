FROM node:latest

RUN npm install -g node-static

ADD code/** .

EXPOSE 8080

ENTRYPOINT ["static",  "-a", "0.0.0.0", "-p", "8080"]
