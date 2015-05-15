#!/bin/bash

set -o errexit

apt-get -q update
apt-get -q -y upgrade

