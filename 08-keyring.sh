# This needs to run as root
# Keyrings for apt


#! /bin/bash


apt-get --no-install-recommends --no-install-suggests install debian-archive-keyring debian-keyring debian-ports-archive-keyring leap-archive-keyring
pkg-mozilla-archive-keyring ubuntu-archive-keyring ubuntu-cloud-keyring ubuntu-dbgsym-keyring ubuntu-keyring
