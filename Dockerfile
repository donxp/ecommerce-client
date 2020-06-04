FROM node:stretch

WORKDIR /usr/src/app

COPY package*.json .

RUN yarn

RUN npm rebuild node-sass

COPY . .


EXPOSE 3000

CMD ["yarn", "run", "dev"]