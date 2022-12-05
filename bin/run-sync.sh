#!/usr/bin/env bash
set -eo pipefail
set -x

apt-get install -y --no-install-recommends ruby
gem install pgsync

