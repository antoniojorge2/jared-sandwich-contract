// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.15;

import "foundry-huff/HuffDeployer.sol";
import "forge-std/Script.sol";

interface JaredSandwich {}

contract Deploy is Script {
    function run() public returns (JaredSandwich jaredSandwich) {
        jaredSandwich = JaredSandwich(HuffDeployer.deploy("JaredSandwich"));
    }
}
