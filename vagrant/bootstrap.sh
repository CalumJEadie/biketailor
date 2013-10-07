#!/usr/bin/env bash

# Installs core Python development environment, from their on
# can use pip and virtual environments.
# Install Heroku.

apt-get update
apt-get install -y python-pip vim libpq-dev python-dev
pip install virtualenv
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh
