node:20-alpine
RUN apk add --no-cache git
RUN git clone https://github.com/ishreeder/mathisamazing.thehomeserver.git
WORKID /mathisamazing.thehomeserver
RUN npm install
RUN npm start
