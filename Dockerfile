FROM node:20-alpine
COPY . /code
WORKDIR /code
RUN npm install
CMD npm i && npm run serve -- --port "8081"