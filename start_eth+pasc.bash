export GPU_FORCE_64BIT_PTR 0
export GPU_MAX_HEAP_SIZE 100
export GPU_USE_SYNC_OBJECTS 1
export GPU_MAX_ALLOC_PERCENT 100
export GPU_SINGLE_ALLOC_PERCENT 100

./ethdcrminer64 -epool eth-eu1.nanopool.org:9999 -ewal 0x357e9b40016fa4439c2b2da4ca7d6ea16fdc7115/rig/eccat@protonmail.ch -epsw x -dpool stratum+tcp://pasc-eu1.nanopool.org:15555 -dwal 86646-64.1a053ff0c4f6246c.rig/eccat@protonmail.ch -dpsw x -dcoin pasc -ftime 10