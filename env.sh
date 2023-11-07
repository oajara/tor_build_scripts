#!/bin/sh

export MACOSX_DEPLOYMENT_TARGET=10.15

# Reset version number to zero everytime TOR_VERSION changes.
export BRAVE_TOR_VERSION="0"

export TOR_VERSION="0.4.8.8"

export ZLIB_VERSION="1.3"
export LIBEVENT_VERSION="2.1.12-stable"
export OPENSSL_VERSION="1.1.1w"

export ZLIB_HASH=ff0ba4c292013dbc27530b3a81e1f9a813cd39de01ca5e0f8bf355702efa593e
export LIBEVENT_HASH=92e6de1be9ec176428fd2367677e61ceffc2ee1cb119035037a27d346b0403bb
export OPENSSL_HASH=cf3098950cb4d853ad95c0841f1f9c6d3dc102dccfcacd521d93925208b76ac8
export TOR_HASH=21bbe908cafeabff04636d26293540aa9366eb1cf389bc65dc2476c93e688004
