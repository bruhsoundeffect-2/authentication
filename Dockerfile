FROM node:14
COPY package*.json ./
RUN npm start
COPY . .
EXPOSE 3000
CMD ["node", "server.js"]