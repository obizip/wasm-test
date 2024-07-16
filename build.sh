#!/usr/bin/env bash

cargo build --target=wasm32-unknown-unknown --release
cp ./target/wasm32-unknown-unknown/release/wasm_dev.wasm site/
