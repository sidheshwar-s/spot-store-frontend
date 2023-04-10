FROM node:16

WORKDIR /spot-store

COPY . .

RUN npm install 

ENV HOST=vitspot-store.onrender.com

CMD ["npm", "run", "dev" ]