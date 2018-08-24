#!/bin/bash -e

export_sysroot()
{
    tar cf ${BINARIES_DIR}/sysroot.tar -C ${STAGING_DIR}/usr .
}
