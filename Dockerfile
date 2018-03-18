FROM daocloud.io/library/node:latest
RUN mkdir -p /app
WORKDIR /app
COPY . /app
EXPOSE 8888
CMD ["node","index.js"]