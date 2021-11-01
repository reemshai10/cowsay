FROM node

WORKDIR /app/src

COPY src/ .

RUN npm install

COPY $PWD/entry-point.sh ./

EXPOSE 8080

ENTRYPOINT ["./entry-point.sh"]

CMD ["8080"]

