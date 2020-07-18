#!/bin/bash -e

on_chroot << EOF
echo "Installing docker.."
curl -sSL https://get.docker.com | sh

echo "Adding docker group to ${FIRST_USER_NAME}"
usermod -aG docker ${FIRST_USER_NAME}

echo "Docker installed and configured"

EOF