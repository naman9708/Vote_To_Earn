# # Voting Rewards Smart Contract

## Overview
The **Voting Rewards** smart contract allows users to vote for predefined candidates and rewards them with tokens as an incentive. This contract is deployed on the **Edu Chain** network.

## Features
- Users can vote for one of the predefined ndidates.
- Voters receive a fixed number of tokens as a reward.
- Prevents double voting by tracking voter participation.
- Maintains a record of votes for each candidate.
- Secure and efficient voting mechanism with minimal gas usage.
- **Vote to Earn:** Users are incentivized to participate in voting through token rewards.

## Deployed Address
The smart contract is deployed on the **Edu Chain** network at:
**`0x7E15F15651615EbFB7b37E8177EaF76F50897565`**

## How It Works
1. A voter calls the `vote()` function and selects a candidate by ID.
2. The contract verifies if the voter has already voted.
3. If eligible, the vote is recorded, and the voter receives tokens as a reward.
4. The contract prevents duplicate voting attempts.

## License
This project is open-source and available under the MIT License.

