// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;     // That's the minimum version needed for the smart contract, that we're developing.

contract Counter {          // File name is used after `contract` ---> Here, i.e., `Counter`
    // Code goes here...    

    uint public count = 0;                  // State Variables         // using public here gives us the count function for free. Now we don't need getCount()
                                /* 
                                Unsigned Integer:
                                declared with the uint keyword, is a value data type that must be non-negative;
                                that is, its value is greater than or equal to zero. uint is an abbreviation for uint256.
                                Just like signed integers, this value data type takes up to 32B by default. 
                                */

/*
    constructor() public {
        count = 0;
    }
*/

/*
    function getCount() public view returns(uint) {
        return count;
    }
*/

     function incrementCount() public {
        // count = count + 1;
        count++;
    }           // Video at 9:13
}
