#!/bin/bash
# Install compiler. Lazy idempotence
if [ ! -f /usr/local/bin/6g ]; then
    cd /tmp
    wget http://haskell.org/ghc/dist/7.0.3/ghc-7.0.3-x86_64-unknown-linux.tar.bz2
fi
# Make our app in to dist
cd /vagrant
