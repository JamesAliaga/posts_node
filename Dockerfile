FROM node:14

RUN npm install

#EXPOSE 3000

CMD npm run start:dev