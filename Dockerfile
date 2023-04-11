FROM node:16

WORKDIR /spot-store

COPY . .

RUN npm install 

EXPOSE 3000

CMD ["npm", "run", "dev" ]