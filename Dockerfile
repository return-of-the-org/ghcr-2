FROM node:14-buster@sha256:0025db2e6390fbbf381a669c8fabad56bcd7871c4d28a6f871f7a99a0fe7288f

WORKDIR /app

COPY package* .
COPY version.txt .
COPY index.js .

CMD ["node", "index.js"]
