#!/usr/bin/env bash
set -e
echo "CI checks running..."

if [[ ! -f README.md ]]; then
    echo "FAIL: README.md missing"  
    exit 1
else
    echo "OK: README.md found"    
fi

if [[ ! -f docs/status.md ]]; then
    echo "FAIL: docs/status.md missing"
    exit 1
else
    echo "OK: docs/status.md found"
fi

if [[ ! -s docs/glossary.md ]]; then
    echo "FAIL: docs/glossary.md is empty or missing"
    exit 1
else
    echo "OK: docs/glossary.md has content"
fi

lines=$(wc -l < docs/status.md)
echo "Lines in docs/status.md: $lines"

if [[ "$lines" -lt 3 ]]; then
    echo "FAIL: docs/status.md has at least 3 lines"
    exit 1
else
    echo "OK: docs/status.md has at least 3 lines"
fi
