#!/bin/bash
sudo sed '/ascii-art.de/d' /etc/hosts > /tmp/hosts
sudo cp /tmp/hosts /etc/hosts
