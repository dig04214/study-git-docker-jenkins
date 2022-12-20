FROM ubuntu
ENV BAR=bar

WORKDIR /app
COPY README.md .


ENTRYPOINT ["sh", "-c", "cat README.md"]