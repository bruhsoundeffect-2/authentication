FROM node:14
WORKDIR .
COPY package*.json ./
RUN npm start
COPY . .
EXPOSE 3000
CMD ["node", "server.js"]