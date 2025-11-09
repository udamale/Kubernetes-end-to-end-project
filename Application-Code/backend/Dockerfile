FROM node:14
WORKDIR /usr/src/app
COPY package*.json ./
EXPOSE 3500
RUN npm install
COPY . .
CMD ["node", "index.js"]