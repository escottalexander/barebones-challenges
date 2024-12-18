// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Governance {
    event ProposalCreated(uint pId, string title, uint deadline, address proposer);
    event VoteCasted(uint pId, address voter, uint8 vote, uint balance);
    event VotesRemoved(address voter, uint8 vote, uint balance);
    constructor(address token, uint votingPeriod) {}
    function propose(string memory title) public returns (uint) {}
    function getProposal(uint pId) public view returns (string memory title, uint deadline, uint votes) {}
    function vote(uint pId) public {}
    function removeVotes(address from) public {}
    function getResult(uint pId) public view returns (bool) {}
}