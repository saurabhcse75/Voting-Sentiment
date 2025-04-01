pragma solidity ^0.8.0;

contract SentimentVoting {
    int256 public totalScore;
    uint256 public totalVotes;
    
    function vote() public {
        totalVotes++;
    }
}
