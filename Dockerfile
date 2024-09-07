FROM node:18

WORKDIR /nodejs

COPY . .

ENV NODE_OPTIONS=--openssl-legacy-provider

RUN npm install

EXPOSE 3000

CMD ["npm", "run", "start:game"]