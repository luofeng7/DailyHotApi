FROM alpine

WORKDIR /app

COPY . .

RUN apk update && apk add nodejs npm && npm install

CMD ["npm","start"]
