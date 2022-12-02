FROM debian:9-slim
EXPOSE 8080
ADD target/demo demo
CMD [ "demo" ]