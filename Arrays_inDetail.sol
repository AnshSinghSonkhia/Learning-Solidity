// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Arrays_inDetail {

    // -----------------ARRAYS-----------------

    uint[] public uintArray = [1,2,3];
    string[] public stringArray = ["apple", "banana", "carrot"];
    string[] public values;

    // -----------------2D ARRAYS-----------------

    uint256[][] public array2D = [[1, 2, 3], [4, 5, 6]];

    // -----------------Modify The Arrays-----------------    

    function addValue(string memory _value) public {
        values.push(_value);
    }

    function valueCount() public view returns (uint256) {
    return values.length;
    }

}
