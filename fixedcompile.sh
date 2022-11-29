#!/bin/bash
source prepare_proxy_test.sh
./compile.sh CLEAN_LEVEL="make,debs,images,oldcache,cache"
