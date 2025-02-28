#!/bin/bash

# Create a wallet with the name "btrustwallet".
bitcoin-cli -regtest createwallet "btrustwallet"

# Print the wallet name
echo "btrustwallet"
