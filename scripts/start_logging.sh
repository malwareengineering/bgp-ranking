#!/bin/bash

log_subscriber --channel ModuleManager --log_path /opt/bgp-ranking/var/log/ &
log_subscriber --channel FetchRawFiles --log_path /opt/bgp-ranking/var/log/ &
log_subscriber --channel ParseRawFiles --log_path /opt/bgp-ranking/var/log/ &
log_subscriber --channel DatabaseInput --log_path /opt/bgp-ranking/var/log/ &
log_subscriber --channel RISWhoisInsert --log_path /opt/bgp-ranking/var/log/ &
log_subscriber --channel RISWhoisFetch --log_path /opt/bgp-ranking/var/log/ &
log_subscriber --channel Ranking --log_path /opt/bgp-ranking/var/log/ &
