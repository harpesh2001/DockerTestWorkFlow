FROM node:19-alpine

COPY package.json /app/
COPY src /app/

WORKDIR /app

RUN npm install

EXPOSE 3000

CMD ["node" "server.js"]




# FROM node:19-alpine

# WORKDIR /app

# COPY package.json .

# RUN npm install

# COPY src ./src

# EXPOSE 3000

# CMD [ "node", "src/server.js" ]
