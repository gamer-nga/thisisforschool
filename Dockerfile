FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/gamer-nga/Interstellar-i-eat-kids.git

WORKDIR /Interstellar-i-eat-kids

RUN npm install

CMD npm start
