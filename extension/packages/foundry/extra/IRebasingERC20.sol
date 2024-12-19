// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import {console2} from "../lib/forge-std/src/console2.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract RebasingERC20 is ERC20("Rebasing Token", "RBT") {

    constructor(uint256 initialSupply) {}
    
    event Rebase(uint256 totalSupply);

    function rebase(int256 supplyDelta) external {}

    function totalSupply() public view override returns (uint256) {}

    function balanceOf(address account) public view override returns (uint256) {}

    function allowance(address owner, address spender) public view override returns (uint256) {}

    function approve(address spender, uint256 amount) public override returns (bool) {}

    function transfer(address recipient, uint256 amount) public override returns (bool) {}

    function transferFrom(address sender, address recipient, uint256 amount) public override returns (bool) {}
}
