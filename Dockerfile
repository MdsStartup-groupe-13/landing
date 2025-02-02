FROM node:18-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install package*.json ./

EXPOSE 3000

CMD ["npm", "run", "dev"]