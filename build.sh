#!/bin/sh

BUILD_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

exec docker build -t jv-dotfiles "${BUILD_DIR}"