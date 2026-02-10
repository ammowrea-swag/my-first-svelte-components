#!/bin/bash

# Disable macOS ._ file creation
# This script disables the creation of metadata files on non-APFS filesystems

export COPYFILE_DISABLE=1

# Optional: Also disable .DS_Store files
export PYTHONIOENCODING=utf-8

echo "✓ macOS metadata file creation disabled"
echo "  - COPYFILE_DISABLE=1"
echo "  - ._ files will not be created"
