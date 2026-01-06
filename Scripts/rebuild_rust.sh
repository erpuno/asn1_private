#!/bin/bash
set -e
export ASN1_OUTPUT="Languages/Rust"
echo "Cleaning generated code..."
rm -rf Languages/Rust/src/*

echo "Generating Rust code..."
ASN1_LANG=rust elixir asn1.ex

echo "Rust code generation complete."
