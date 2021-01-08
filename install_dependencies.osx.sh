#!/bin/bash

brew unlink python@3.9 && brew link --overwrite python@3.9
brew update
brew bundle install
