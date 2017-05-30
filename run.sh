#!/bin/bash

export PATH=$PATH:$PWD/node/node-v0.10.42
redis-server --daemonize yes
node init.js
