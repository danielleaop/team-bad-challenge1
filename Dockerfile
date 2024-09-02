FROM node:18

WORKDIR /app

COPY package*.json ./

RUN npm install


CMD ["node", "src/index.js"]
EXPOSE 3000