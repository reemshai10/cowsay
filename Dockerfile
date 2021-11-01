FROM node:17-alpine3.12

WORKDIR /app/src

COPY src/ .

RUN npm install

COPY $PWD/entry-point.sh ./

EXPOSE 8080

ENTRYPOINT ["./entry-point.sh"]

CMD ["8080"]

