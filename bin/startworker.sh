#!/bin/sh

export LD_LIBRARY_PATH=./unix/:$LD_LIBRARY_PATH
./unix/worker -p2195 -wMyWorker -l
