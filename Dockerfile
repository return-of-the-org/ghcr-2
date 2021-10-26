FROM node:14-buster

WORKDIR /app

COPY package* .
COPY version.txt .
COPY index.js .

CMD ["node", "index.js"]
