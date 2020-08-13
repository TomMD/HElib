#!/usr/bin/env bash
curl -LO https://www.shoup.net/ntl/ntl-11.4.3.tar.gz
tar xzf ntl-11.4.3.tar.gz
cd ntl-11.4.3
cd src
./configure
make
make install
