// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "./fixtures/VaultFixture.sol";

contract MiniVaultTest is VaultFixture {
    function testDeposit() public {
        
        uint256 beforeCount;
        beforeCount = vault.depositCount();       
        
        _depositAs(user1, 100);
        
        uint256 afterCount;
        afterCount = vault.depositCount();
        
        assertEq(afterCount, beforeCount + 1);
    }
}