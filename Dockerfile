FROM node:14

ENV DATABASE_URL= DATABASE_URL=postgres://postgres:8709821437@vK@localhost:5433/medusa-3Qdy

WORKDIR /app

COPY package*.json ./

# RUN npm install

COPY . .

EXPOSE 9000

COPY .env .env

CMD ["npm", "start"]