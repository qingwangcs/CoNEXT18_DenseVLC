#!/bin/bash

parallel-ssh -P -h ~/.pssh_hosts_tx -I < load_pru_tx_fixed_noillum.sh
