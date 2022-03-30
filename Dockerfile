FROM node:14

RUN cd /home/node/app

RUN npm install

#EXPOSE 3000

CMD npm run start:dev