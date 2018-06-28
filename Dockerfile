FROM node:9-slim

RUN npm install gitbook-cli -g

COPY . .

RUN gitbook install && gitbook build

CMD ["gitbook","serve"]