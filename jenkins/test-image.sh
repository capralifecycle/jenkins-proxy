#!/bin/sh
set -e

# Spawn nginx in the background
nginx

# Verify we can reach the status page
wget -O- localhost/nginx-health

# Stop nginx
kill $(cat /var/run/nginx.pid)
