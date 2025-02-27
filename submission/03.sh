#!/bin/bash

# Generate a legacy address.
bitcoin-cli -regtest -rpcwallet=btrustwallet getnewaddress "" "legacy"