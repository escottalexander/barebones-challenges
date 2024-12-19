//SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
import { console2 } from "../lib/forge-std/src/console2.sol";

contract MolochRageQuit {
    // Events
    event ProposalCreated(uint proposalId, address proposer, address contractToCall, bytes dataToCallWith, uint deadline);
    event MemberAdded(address newMember);
    event Voted(uint proposalId, address member);
    event ProposalExecuted(uint proposalId);
    event RageQuit(address member, uint returnedETH);

    constructor(uint initialShares) {}

    function propose(
        address contractToCall,
        bytes memory data,
        uint deadline
    ) external {}

    function addMember(address newMember, uint shares) external {}

    function vote(uint proposalId) external {}

    function executeProposal(uint proposalId) external {}

    function rageQuit() external {}

    function getProposal(uint proposalId) external view returns (
        address proposer,
        address contractAddr,
        bytes memory data,
        uint256 votes,
        uint256 deadline
    ) {}

    function isMember(address member) external view returns (bool) {}

    receive() external payable {}
}