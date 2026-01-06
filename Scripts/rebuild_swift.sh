#!/bin/bash
set -e

# Clean up any existing generated files to prevent conflicts
rm -rf Languages/AppleSwift/Generated

# Re-create the unified output directory
mkdir -p Languages/AppleSwift/Generated

# Run the unified compiler with all specifications
ASN1_LANG=swift ASN1_OUTPUT=Languages/AppleSwift/Generated elixir x-series.ex

echo "Unified Swift generation complete in Languages/AppleSwift/Generated"
