FROM node:21-alpine

WORKDIR /app

COPY package*.json /app/

RUN npm install -g nodemon

RUN npm install

COPY . /app/

RUN npm run build

EXPOSE 3001

CMD [ "npm" , "run", "start" ]