//SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;
import { console2 } from "../lib/forge-std/src/console2.sol";

contract EthStreaming {
    // Events
    event AddStream(address recipient, uint cap);
    event Withdraw(address recipient, uint amount);

    // Constructor
    constructor(uint _unlockTime) {}

    // Function to receive ETH
    receive() external payable {}

    // Function to add a stream
    function addStream(address recipient, uint cap) external {}

    // Function to withdraw ETH
    function withdraw(uint amount) external {}
}