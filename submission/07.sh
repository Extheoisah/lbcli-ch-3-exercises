#!/bin/bash

# Check if the following address is valid or invalid. Return only `true` or `false` - Address: `bcrt1qckgvfee4qs6y98jrcn8qc0m6ce6sxls0vac3yy` 
# bitcoin-cli -regtest -rpcwallet=btrustwallet validateaddress bcrt1qckgvfee4qs6y98jrcn8qc0m6ce6sxls0vac3yy | grep -o '"isvalid":[^,}]*' | grep -o '[^:]*$' | tr -d '" '