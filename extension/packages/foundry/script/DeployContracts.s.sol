//SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import "../contracts/MolochRageQuit.sol";
import "./DeployHelpers.s.sol";

contract DeployContracts is ScaffoldETHDeploy {
  // use `deployer` from `ScaffoldETHDeploy`
  function run() external ScaffoldEthDeployerRunner {
    MolochRageQuit molochRageQuit = new MolochRageQuit(100);
    console.logString(
      string.concat(
        "Contract deployed at: ", vm.toString(address(molochRageQuit))
      )
    );
  }
}
