//SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import { console2 } from "../lib/forge-std/src/console2.sol";

contract Multisend {
    // Event declarations
    event SuccessfulETHTransfer(address indexed _sender, address payable[] _receivers, uint256[] _amounts);
    event SuccessfulTokenTransfer(address indexed _sender, address[] indexed _receivers, uint256[] _amounts, address _token);

    // Method to send ETH
    function sendETH(address payable[] memory recipients, uint256[] memory amounts) external payable {}

    // Method to send tokens
    function sendTokens(address[] memory recipients, uint256[] memory amounts, address token) external {}
}
