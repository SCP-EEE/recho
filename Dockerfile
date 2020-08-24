FROM rust:1.47.0

WORKDIR /usr/src/myapp
COPY . .

RUN cargo install --path .

CMD ["recho"]

