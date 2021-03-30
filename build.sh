#!/usr/bin/env bash
wget https://files.stork-search.net/releases/latest/stork-ubuntu-latest
chmod +x stork-ubuntu-latest
hugo --gc --minify -s exampleSite
./stork-ubuntu-latest --build exampleSite/public/index.toml
