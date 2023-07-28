FROM node:12-alpine

ADD public /app/public
ADD src /app/src
ADD package.json /app

RUN cd /app; npm install

ENV NODE_ENV production
ENV PORT 3002
EXPOSE 3002

WORKDIR "/app"
CMD [ "npm", "start" ]