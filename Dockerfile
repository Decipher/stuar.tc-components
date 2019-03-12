FROM node:11.11.0-alpine

COPY . /app/
WORKDIR /app/

RUN npm install

ENV HOST 0.0.0.0
EXPOSE 6060
EXPOSE 8080

CMD ["npm", "run", "start"]
