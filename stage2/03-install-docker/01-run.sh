#!/bin/bash -e

on_chroot << EOF
echo "installing docker.."
curl -sSL https://get.docker.com | sh
echo "adding docker group"
usermod -aG docker ${FIRST_USER_NAME}
echo "docker installed and configured"
EOF

