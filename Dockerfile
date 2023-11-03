FROM node:slim
WORKDIR /src
COPY . ./
RUN npm install
EXPOSE 3333
CMD npm run start:dev