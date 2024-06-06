FROM node:16

COPY . .

RUN npm install

LABEL com.centurylinklabs.watchtower.enable="true"

CMD node index.js