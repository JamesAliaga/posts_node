FROM node:14

WORKDIR /home/node/app

#RUN npm install

#CMD npm run start:dev
CMD ["npm", "start"]