#!/bin/bash
chown lisk:lisk ./lisk
sudo -E -u lisk ./entrypoint.sh $@