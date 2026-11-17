#!/usr/bin/env bash
# Setup for Ubuntu/WSL: venv + notebook deps. Datasets (CSV) are in the repo.
set -euo pipefail
sudo apt-get update
sudo apt-get install -y python3 python3-venv python3-pip
python3 -m venv .venv
.venv/bin/pip install --upgrade pip
.venv/bin/pip install -r requirements.txt
echo "Run: source .venv/bin/activate && jupyter notebook"
