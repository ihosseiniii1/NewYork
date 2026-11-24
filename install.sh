#!/usr/bin/env bash
# نصب پنل: فقط این فایل را اجرا کن →  sudo bash install.sh
cd "$(dirname "$(readlink -f "$0")")" || exit 1
[ "$(id -u)" -eq 0 ] || { echo "Run as root: sudo bash install.sh"; exit 1; }
exec bash ./NY-panel install
