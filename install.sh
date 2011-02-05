#!/bin/bash

DDNS_CLIENT="ddns-client"
DDNS_INITSCRIPT="ddns-client-initscript"

echo "Installing $DDNS_CLIENT ..." && install "$DDNS_CLIENT" /usr/local/sbin
echo "Installing $DDNS_INITSCRIPT ..." && \
    install -T "$DDNS_INITSCRIPT" "/etc/init.d/$DDNS_CLIENT"
