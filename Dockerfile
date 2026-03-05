FROM node:latest

WORKDIR /web


COPY ..


RUN npm install


EXPOSE 5000


CMD ["npm","start"]
