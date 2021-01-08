#!/bin/bash

brew unlink python@3.9 && brew link --overwrite python@3.9
brew install -q libffi gnupg2 pgpdump openssl@1.1 gpgme swig
