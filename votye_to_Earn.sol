pragma solidity ^0.8.0;

contract VotingRewards {
    mapping(address => uint256) public tokens;
    mapping(uint256 => uint256) public votes;
    mapping(address => bool) public hasVoted;

    uint256 public reward = 10;
    uint256 public candidateCount = 3;

    function vote(uint256 candidateId) public {
        require(candidateId < candidateCount, "Invalid candidate");
        require(!hasVoted[msg.sender], "Already voted");
        
        votes[candidateId]++;
        tokens[msg.sender] += reward;
        hasVoted[msg.sender] = true;
    }
}
