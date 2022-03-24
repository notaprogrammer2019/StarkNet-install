#!/bin/bash

apt install python3-pip build-essential libssl-dev libffi-dev python3-dev python3.8-venv screen  pkg-config curl git  libgmp-dev -y && pip3 install fastecdsa && curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh && apt install cargo -y && source $HOME/.cargo/env && rustup update stable && git clone --branch v0.1.6-alpha https://github.com/eqlabs/pathfinder.git
