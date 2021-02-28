#!/usr/bin/env bash

# updates the ruby gems...
bundle

# builds and serves the jekyll site
bundle exec jekyll serve --incremental

