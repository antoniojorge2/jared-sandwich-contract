// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.15;

import "foundry-huff/HuffDeployer.sol";
import "forge-std/Test.sol";
import "forge-std/console.sol";

contract JaredSandwichTest is Test {
    /// @dev Address of the JaredSandwich contract.
    JaredSandwich public jaredSandwich;

    /// @dev Setup the testing environment.
    function setUp() public {
        jaredSandwich = JaredSandwich(HuffDeployer.deploy("JaredSandwich"));
    }

    // TODO: write test to verify by yourself
}

interface JaredSandwich {}
