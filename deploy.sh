#!/bin/bash
cd /var/www/frchans
git pull origin main
echo "Deployed at $(date)"
