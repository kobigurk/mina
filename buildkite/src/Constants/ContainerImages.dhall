-- TODO: Automatically push, tag, and update images #4862

{
  toolchainBase = "codaprotocol/ci-toolchain-base:v3",
  minaToolchain = "codaprotocol/mina-toolchain@sha256:0da71342ac4489cfb015a74a82d2cd0faf9f58e21f84f80deaec7757f5c0bcb5",
  elixirToolchain = "elixir:1.10-alpine",
  rustToolchain = "codaprotocol/coda:toolchain-rust-e855336d087a679f76f2dd2bbdc3fdfea9303be3",
  nodeToolchain = "node:14.13.1-stretch-slim",
  ubuntu1804 = "ubuntu:18.04"
}
