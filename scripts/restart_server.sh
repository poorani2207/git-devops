#!/bin/bash
set -e

echo "Restarting Apache on Amazon Linux 2023..."

if command -v httpd >/dev/null 2>&1; then
    sudo systemctl restart httpd
    exit 0
else
    echo "Apache (httpd) is NOT installed!"
    exit 1
fi
