#!/bin/bash
cp /etc/hosts /tmp/hosts
echo "192.168.100.11 server2" >> /tmp/hosts
sudo sudo cp /tmp/hosts /etc/hosts

