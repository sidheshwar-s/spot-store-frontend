FROM node:16

WORKDIR /spot-store

COPY . .

RUN npm install 

CMD ["npm", "run", "dev" ]