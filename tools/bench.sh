#!/bin/bash
echo 'Running bench from /benhcer' && echo -en 'travis_fold:start:bench'
cargo run --manifest-path ./bencher/Cargo.toml --release
echo -en 'travis_fold:end:bench'
