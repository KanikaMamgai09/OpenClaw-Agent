#!/bin/sh
mkdir -p ~/.config/himalaya
if [ -f /workspace/.himalaya/config.toml ]; then
  ln -sf /workspace/.himalaya/config.toml ~/.config/himalaya/config.toml
fi
exec "$@"
