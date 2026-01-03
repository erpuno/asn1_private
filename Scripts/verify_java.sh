#!/bin/bash
set -e

sh Scripts/clean.sh
sh Scripts/rebuild_java.sh

cd Languages/Java
gradle run
