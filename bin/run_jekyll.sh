#!/usr/bin/env bash

# terminate script as soon as any command fails
set -e

# updates the ruby gems...
bundle

# builds and serves the jekyll site
bundle exec jekyll serve --incremental

