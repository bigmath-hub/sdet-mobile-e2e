// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract MiniVault {
    // Public state variable to store the count
    uint256 public depositCount;
    // Public state variable to store the amount
    uint256 public totalDeposited;
    
    // Function to increment the deposit counter and the amount
    function deposit(uint256 amount) public {
        depositCount += 1;
        totalDeposited += amount;
    }
}
