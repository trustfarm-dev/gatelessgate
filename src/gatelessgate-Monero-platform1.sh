#!/bin/sh
GPU_FORCE_64BIT_PTR=1 GPU_MAX_HEAP_SIZE=100 GPU_USE_SYNC_OBJECTS=1 GPU_MAX_ALLOC_PERCENT=100 GPU_SINGLE_ALLOC_PERCENT=100 ./gatelessgate --gpu-platform 1 -k cryptonight -o stratum+tcp://pool.minexmr.com:4444 -u 4BFrrjpBt9vF35MhqQW8KL6pTEu6W1WosXDJqgFDzA7PT7McN9uUkYmNnemDvd6wWBgrYdUP9tb2pLYsZ8Qxx7HqHc7FGAP -p x --rawintensity 720 --worksize 4 --gpu-threads 1 --no-extranonce
