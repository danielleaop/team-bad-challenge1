FROM node:18

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

RUN npm run lint && npm run format

EXPOSE 3000

CMD ["npm", "run", "lint"] && ["npm", "run", "format"] && ["npm", "run", "dev"]