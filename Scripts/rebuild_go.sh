#!/bin/bash
set -e

rm -rf Languages/Go/chat

ASN1_LANG=go ASN1_OUTPUT=Languages/Go/chat elixir x-series.ex
