#!/bin/bash

source $(dirname "$0")/functions.sh

echo "***************************************"
echo "*   target: ${TARGET_DIR}"
echo "*   external: ${BR2_EXTERNAL}"
echo "*   hostdir: ${HOST_DIR}" 
echo "*   output: ${BASE_DIR}"
echo "***************************************"

rm -f ${TARGET_DIR}/etc/udev/hwdb.d/*.hwdb

export_sysroot
