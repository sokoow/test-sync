#!/usr/bin/env bash
set -eo pipefail
set -x

sudo apt-get install -y --no-install-recommends ruby
sudo gem install pgsync

