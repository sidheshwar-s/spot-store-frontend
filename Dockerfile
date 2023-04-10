FROM node:16

WORKDIR /spot-store

COPY . .

RUN npm install 

ENV DANGEROUSLY_DISABLE_HOST_CHECK=true

CMD ["npm", "run", "dev" ]