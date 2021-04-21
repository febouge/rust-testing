FROM rust:1.51-slim

RUN apt update -y
RUN apt install -y openssl pkg-config libssl-dev
RUN apt clean 

RUN cargo install cargo-audit
RUN cargo install cargo-tarpaulin


