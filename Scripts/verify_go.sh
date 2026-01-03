#!/bin/bash

sh Scripts/clean.sh
sh Scripts/rebuild_go.sh

cd Languages/Go
go build -buildvcs=false
./tobirama
cd ../..

