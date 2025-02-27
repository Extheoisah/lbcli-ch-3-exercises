#!/bin/bash

# (true / false) Verify the signature by this address over this message:
#   address: `musT1kFhLBhBYS2x7VseJWGvEXtTKQUMvm`
#   message: `btrust-builders`
#   signature: `H4xvHLiCvfuZZVWyHYYqVkwuf9TJHkUFFbB0lmOZFU0rKFOE+a6Zjkv7qm8qWn9ImftiDaEuWhzikYJoC4wqvhg=`

bitcoin-cli -regtest -rpcwallet=btrustwallet verifymessage musT1kFhLBhBYS2x7VseJWGvEXtTKQUMvm "H4xvHLiCvfuZZVWyHYYqVkwuf9TJHkUFFbB0lmOZFU0rKFOE+a6Zjkv7qm8qWn9ImftiDaEuWhzikYJoC4wqvhg=" btrust-builders