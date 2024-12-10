#!/usr/bin/env bash

# Put instructions to build your package in here

curl "https://download.oracle.com/java/21/archive/jdk-21.0.4_linux-x64_bin.tar.gz" -o java.tar.gz

tar xzf java.tar.gz --strip-components=1
rm java.tar.gz

