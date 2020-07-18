#!/bin/bash -e

on_chroot << EOF
echo "coconutOS v0.20 \n \l" > /etc/issue
echo "" > /etc/motd
EOF