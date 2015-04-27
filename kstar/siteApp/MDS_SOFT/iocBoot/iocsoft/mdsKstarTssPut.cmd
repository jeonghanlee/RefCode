#! /bin/bash

export EPICS_CA_ADDR_LIST="172.17.102.60 172.17.102.61 172.17.102.62 172.17.102.65 172.17.101.63 172.17.102.100 172.17.101.200 172.17.101.201 172.17.101.90 172.17.101.180 172.17.101.101 172.17.101.104 172.17.101.142 172.17.102.22 172.17.102.172 172.17.100.107 172.17.100.130"
export EPICS_CA_AUTO_ADDR_LIST=NO

../../bin/linux-x86/sncKstarPutTSS "FNAME=mdsKstarPutTssList.tss"