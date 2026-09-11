FROM node:18-alpine

WORKDIR /app

RUN apk add --no-cache ca-certificates

COPY bot.js .

EXPOSE 8080 25598

CMD ["node", "bot.js"]
