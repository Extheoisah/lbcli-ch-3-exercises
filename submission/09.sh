#!/bin/bash

# Using descriptors, compute the taproot address at index 100 derived from this extended public key:
#   `tpubDDtwnJf2Um8U6dZ2yuYiHYeufFb6cUuQzwUB7vGpd9K9LvVe7LUuBXWS29GTeRs4j6MafvAAHNKkfqjq93LYMNPwhRgVgWUSmfVEktsdwpX`

DESCRIPTOR=$(bitcoin-cli -regtest -rpcwallet=btrustwallet -named getdescriptorinfo descriptor="tr(tpubDDtwnJf2Um8U6dZ2yuYiHYeufFb6cUuQzwUB7vGpd9K9LvVe7LUuBXWS29GTeRs4j6MafvAAHNKkfqjq93LYMNPwhRgVgWUSmfVEktsdwpX/100)" | grep -o '"descriptor": "[^"]*"' | cut -d'"' -f4)

bitcoin-cli -regtest -named deriveaddresses descriptor="$DESCRIPTOR" | grep -o '"bcrt1[^"]*"' | tr -d '"'
