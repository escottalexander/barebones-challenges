//SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import "../contracts/Governance.sol";
import "../contracts/DecentralizedResistanceToken.sol";
import "./DeployHelpers.s.sol";

contract DeployContracts is ScaffoldETHDeploy {
  function run() external ScaffoldEthDeployerRunner {
    DecentralizedResistanceToken drt =
      new DecentralizedResistanceToken(1000000 * 10 ** 18); // 1,000,000 tokens
    console.logString(
      string.concat(
        "DecentralizedResistanceToken deployed at: ", vm.toString(address(drt))
      )
    );

    uint256 votingPeriod = 1 days;
    Governance challenge = new Governance(address(drt), votingPeriod);
    console.logString(
      string.concat("Challenge deployed at: ", vm.toString(address(challenge)))
    );
  }
}
