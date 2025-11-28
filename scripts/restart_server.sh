#!/bin/bash
set -e

echo "Restarting Apache on Amazon Linux..."
systemctl restart httpd
echo "Apache restarted."


