FROM node

WORKDIR /usr/src/

COPY . .

EXPOSE 4000

RUN npm i

CMD ["npm", "run", "dev:migrate"]