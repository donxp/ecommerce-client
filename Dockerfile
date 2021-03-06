FROM node:stretch

WORKDIR /usr/src/app
COPY . .
RUN yarn install
EXPOSE 3000

CMD ["yarn", "run", "dev"]