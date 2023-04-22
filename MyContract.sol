// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    //STATE VARIABLES
    uint myUint public = 1;            // State Variable has scope in the entire contract. 
    uint256 myUnit256 public = 1; // It can have 256 bites of number stored. It is same as --- uint

    //LOCAL VARIABLES

    function getValue() public pure returns (uint256) {
        uint value = 1;         // Local Variable has scope only in the function it is define.
        return value;
    }
    
}
