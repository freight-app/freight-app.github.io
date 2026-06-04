#!/usr/bin/env bash
set -euo pipefail

case "$*" in
  "init hello")
    mkdir -p hello
    printf 'created package hello\n'
    printf 'wrote freight.toml\n'
    ;;
  "add zlib")
    printf 'resolved zlib latest\n'
    printf 'added zlib = "latest" to freight.toml\n'
    ;;
  "fetch")
    printf 'downloading index\n'
    printf 'fetching zlib 1.3.1\n'
    printf 'cached sources in .pkgs/zlib\n'
    ;;
  "build --release")
    printf 'compiling hello\n'
    printf 'linking target/release/hello\n'
    printf 'finished release build\n'
    ;;
  *)
    printf 'freight: unknown demo command: %s\n' "$*" >&2
    exit 2
    ;;
esac
