#!/bin/sh

for i in {1..50}
do
    echo "Creating folder /mnt-gluster/cdl-data/refit/vol5/vol-$i"
    mkdir /mnt-gluster/cdl-data/refit/vol5/vol-$i
    chmod -R 777 /mnt-gluster/cdl-data/refit/vol5/vol-$i
done