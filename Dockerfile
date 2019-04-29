FROM node:8-slim

# Create app directory
WORKDIR /usr/src/app

COPY . .

ENV PORT 80

RUN yarn
RUN mkdir frontend

EXPOSE 80
CMD npm start
