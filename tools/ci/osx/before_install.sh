#!/bin/bash
set -ev

# Prepare build environment
mkdir dependencies
mkdir install
mkdir build-release
mkdir build-debug

export VLCQT_VERSION=`cat VERSION`

# Update homebrew
brew update
