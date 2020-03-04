
FROM debian:stable-slim
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y --no-install-recommends doxygen
RUN apt-get install -y --no-install-recommends graphviz
RUN apt-get clean
RUN rm -rf /var/lib/apt/lists/*