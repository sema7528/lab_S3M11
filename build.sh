#!/usr/bin/env bash
set -euo pipefail

cd -- "$(dirname -- "${BASH_SOURCE[0]}")"
mkdir -p build
"${CXX:-g++}" -std=c++17 -Wall -Wextra -pedantic main.cpp -o build/hello
./build/hello
