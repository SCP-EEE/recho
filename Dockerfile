FROM rust:alpine

WORKDIR /usr/src/myapp
COPY . .

RUN cargo install --path .

CMD ["recho"]

