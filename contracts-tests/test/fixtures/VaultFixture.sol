// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "../../src/MiniVault.sol";
import "../../lib/forge-std/src/Test.sol";

contract VaultFixture is Test {
    MiniVault public vault;
    address public user1;
    address public user2;

    function setUp() public {
        user1 = address(0x1);
        user2 = address(0x2);
        vault = new MiniVault();
    }

    function _depositAs(address user, uint256 amount) internal {
        vm.startPrank(user);
        vault.deposit(amount);
        vm.stopPrank();
    }
    
}
