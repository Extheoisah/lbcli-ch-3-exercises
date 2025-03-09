# Btrust Builders: LBCLI Chapter Three Exercises

A hands-on learning path focused on Chapter 3 of [Learning-Bitcoin-from-the-Command-Line](https://github.com/BlockchainCommons/Learning-Bitcoin-from-the-Command-Line/tree/master), covering essential Bitcoin Core CLI operations like wallet management, address generation, and message signing.

## Prerequisites

- Bitcoin Core v28 installed and configured
- Basic understanding of Bitcoin concepts
- Familiarity with terminal/command-line usage

## Exercise Structure

- **Exercises 1-9**: Individual focused tasks that build essential skills:
  - Creating and managing wallets
  - Generating different types of addresses
  - Checking balances
  - Validating addresses
  - Message signing and verification
  - Working with descriptors

- **Exercise 10**: Capstone Project - "Bitcoin Treasure Hunt"
  - Comprehensive challenge that combines all previous skills
  - Follows a narrative where you collect "treasures" using different address types
  - Includes transaction creation, message verification, and descriptor usage

## Completing the Exercises

1. **Setup**: Make sure Bitcoin Core is running in regtest mode
2. **Implementation**: Complete each exercise by filling in the required commands in the shell scripts
3. **Testing**: Run each script to verify your solution
4. **Capstone**: Complete the treasure hunt exercise to demonstrate mastery of all concepts

## Continuous Integration

The repository includes GitHub Actions workflows that automatically test your solutions. When you complete all exercises correctly, you'll see the success output:

![Success](success.png)

## Notes

- All exercises use regtest mode to create a sandboxed environment
- The capstone exercise is specifically designed for Bitcoin Core v28
- Focus on understanding each command and its options rather than just making the scripts pass

Happy exploring the Bitcoin CLI!
