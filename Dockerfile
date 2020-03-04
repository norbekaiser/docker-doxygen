FROM alpine:3.11
RUN apk update
RUN apk add ttf-ubuntu-font-family
RUN apk add doxygen
RUN apk add graphviz
RUN rm -rf /var/cache/apk/*