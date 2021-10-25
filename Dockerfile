FROM alpine:3.11.12

WORKDIR /app

COPY package* .
COPY version.txt .
COPY index.js .

CMD ["node", "index.js"]
