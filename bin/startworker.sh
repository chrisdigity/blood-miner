#!/bin/sh

export LD_LIBRARY_PATH=./unix/:$LD_LIBRARY_PATH
./unix/worker --port 2195
