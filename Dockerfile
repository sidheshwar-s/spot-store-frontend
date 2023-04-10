FROM node:16

WORKDIR /spot-store

COPY . .

RUN npm install 

ENV HOST=spotstore.onrender.com

CMD ["npm", "run", "dev" ]