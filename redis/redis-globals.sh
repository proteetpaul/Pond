#!/bin/bash
# fail fast
#set -euo pipefail

# Global directory for all the voltdb experiment related files
export REDIS_RUN_DIR="$RUNDIR/redis"
export REDIS_TOP_DIR=${RUNDIR}/tdata/REDIS/

export REDIS_DB_DIR=${REDIS_TOP_DIR}/rdb

export REDIS_SERVER=localhost
export REDIS_CLIENT=localhost

export YCSB_DIR="${HOME}/redis/ycsb"

# Used in redis2.conf for various redis logging
mkdir -p ${RUNDIR}/mnt/redis
