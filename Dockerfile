FROM node:14-alpine

WORKDIR /app

COPY ./blog-app/package.json .

RUN npm install

COPY ./blog-app .

EXPOSE 3000

CMD ["npm", "start"]