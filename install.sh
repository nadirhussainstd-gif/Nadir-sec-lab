#!/usr/bin/env bash
# Installs Nadir@sec-lab so you can run it from anywhere by name.
set -e
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
chmod +x "$DIR/Nadir@sec-lab"
sudo ln -sf "$DIR/Nadir@sec-lab" "/usr/local/bin/Nadir@sec-lab"
sudo ln -sf "$DIR/Nadir@sec-lab" "/usr/local/bin/nadir-sec-lab"
echo "[+] Installed. Run:  Nadir@sec-lab 127.0.0.1"
