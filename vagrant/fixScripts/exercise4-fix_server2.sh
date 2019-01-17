#!/bin/bash
cp /etc/hosts /tmp/hosts
echo "192.168.100.10 server1" >> /tmp/hosts
sudo sudo cp /tmp/hosts /etc/hosts

