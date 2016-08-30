#!/bin/bash

#~~~~~~~
# mount the Z drive (in data directory)

# make a directory Z if it doesn't already exist
mkdir -p ~/Z

# mount the map drive via ssh
sshfs -o idmap=user nick@map-fs1.ndph.ox.ac.uk:/srv/data ~/Z
