FROM alpine

ENV ALLOWED_DOMAIN *

WORKDIR /app

COPY . .

RUN apk update && apk add nodejs npm && npm install

CMD ["npm","start"]
