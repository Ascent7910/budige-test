#!/bin/bash

set -ouex pipefail

RELEASE="$(rpm -E %fedora)"


### Install packages

sudo dnf5 remove firefox 


#### Example for enabling a System Unit File

systemctl enable podman.socket
