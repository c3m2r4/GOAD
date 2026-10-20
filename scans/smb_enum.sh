#!/bin/bash

TARGET="192.168.56.1/24"
OUTPUT="smb_scan.txt"

echo "[+] Scanning $TARGET..."
echo

nxc smb "$TARGET" | tee "$OUTPUT"

echo
echo "[+] Creating directories..."

grep "SMB" "$OUTPUT" | awk '{print $2 "_" $4}' | sort -u | while read -r host; do
    mkdir -p "$host"
    echo "[+] Created: $host/"
done

echo
echo "[+] Done."
