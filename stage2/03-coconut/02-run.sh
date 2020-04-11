#!/bin/bash -e

on_chroot << EOF
echo "coconutOS (Raspian) v0.12 \n \l" > /etc/issue
echo "" > /etc/motd

EOF