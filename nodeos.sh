#!/bin/bash

# Run nodeos with the snapshot and disable replay optimizations
nodeos -e -p accountbp \
  --snapshot /root/nodeos/snapshot/snapshot.bin \
  --config-dir /root/nodeos/config \
  --data-dir /root/nodeos/data \
  --disable-replay-opts