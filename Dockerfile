FROM ubuntu:18.04
ADD hello.sh /hello.sh
RUN echo 'hello world!'
ENTRYPOINT [ "/hello.sh" ]
