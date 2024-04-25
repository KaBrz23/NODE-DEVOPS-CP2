FROM node:lts-alpine3.19

WORKDIR /app-money

COPY . .

RUN chmod -R 777 /app-money

USER node

RUN npm install

EXPOSE 3000

CMD ["node", "app.js"]
