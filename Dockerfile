FROM node:9-slim

RUN npm install gitbook-cli -g

COPY . .

RUN gitbook install && gitbook build

EXPOSE 4000

CMD ["gitbook","serve"]
