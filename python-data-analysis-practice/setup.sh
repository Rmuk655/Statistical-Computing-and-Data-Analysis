#!/usr/bin/env bash
# Setup for Ubuntu/WSL: Python venv with the notebook dependencies.
# Run:  bash setup.sh && source .venv/bin/activate && jupyter notebook
set -euo pipefail
cd "$(dirname "${BASH_SOURCE[0]}")"

sudo apt-get update
sudo apt-get install -y python3 python3-venv python3-pip

python3 -m venv .venv
.venv/bin/pip install --upgrade pip
.venv/bin/pip install -r requirements.txt
echo "Done. Activate with: source .venv/bin/activate"
