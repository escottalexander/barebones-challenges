//SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import "../contracts/WrappedETH.sol";
import "./DeployHelpers.s.sol";

contract DeployContracts is ScaffoldETHDeploy {
  function run() external ScaffoldEthDeployerRunner {
    WrappedETH wrappedEth = new WrappedETH();
    console.logString(
      string.concat(
        "WrappedETH deployed at: ", vm.toString(address(wrappedEth))
      )
    );
  }
}
