#!/bin/bash
source prepare_proxy.sh
./compile.sh CLEAN_LEVEL="make,debs,images,oldcache,cache"
