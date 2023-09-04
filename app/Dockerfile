FROM node:20@sha256:8d9887b3b05d2e65598a18616c37cfc271346d12248dfcbeadd7b7bf4da1e827
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "node", "main.js" ]