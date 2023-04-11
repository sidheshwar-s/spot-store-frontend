FROM node:16

WORKDIR /spot-store

COPY . .

RUN npm install 

ENV HOST=vitspot-store.onrender.com

EXPOSE 3000

CMD ["npm", "run", "dev" ]