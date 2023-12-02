FROM node:16-alpine
WORKDIR /my-app
COPY package*.json ./
COPY . .
RUN npm install express@4
EXPOSE 3500
CMD ["node", "index.js"]