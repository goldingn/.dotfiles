#!/bin/bash

#~~~~~~~
# mount the Z drive (in data directory)

# make a directory Z
mkdir ~/j

# mount the map drive via ssh
sshfs -o idmap=user goldingn@cluster-dev.ihme.uw.edu:/snfs1 ~/j
