//SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract WrappedETH {
  function deposit() external payable {}
  function withdraw(uint256 amount) external {}
  function balanceOf(address account) external view returns (uint256) {}
  function totalSupply() external view returns (uint256) {}
  function approve(address spender, uint256 amount) external {}
  function allowance(address owner, address spender) external view returns (uint256) {}
  function transfer(address to, uint256 amount) external {}
  function transferFrom(address from, address to, uint256 amount) external {}
  event Deposit(address indexed user, uint256 amount);
  event Withdrawal(address indexed user, uint256 amount);
  event Approval(address indexed owner, address indexed spender, uint256 value);
  event Transfer(address indexed from, address indexed to, uint256 value);
}
