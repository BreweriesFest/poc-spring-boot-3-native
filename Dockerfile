FROM frolvlad/alpine-glibc
EXPOSE 8080
ADD target/demo .
ENTRYPOINT [ "./demo" ]