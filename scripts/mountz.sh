#!/bin/bash

#~~~~~~~
# mount the Z drive (in data directory)

# make a directory Z
mkdir ~/Z

# mount the map drive via ssh
sshfs -o idmap=user nick@zoo-map02.zoo.ox.ac.uk:/srv/data ~/Z
