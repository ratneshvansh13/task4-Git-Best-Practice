#!/usr/bin/env bash

set -euo pipefail

echo "Starting system health check..."

echo
echo "Hostname:"
hostname

echo
echo "Uptime:"
uptime

echo
echo "Disk usage:"
df -h /

echo
echo "Memory usage:"
free -h

echo
echo "Health check completed successfully."