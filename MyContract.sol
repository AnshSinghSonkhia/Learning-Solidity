// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {

    // -----------------STATE VARIABLES-----------------
    uint public myUint = 1;            // State Variable has scope in the entire contract. 
    uint256 public myUnit256 = 1; // It can have 256 bites of number stored. It is same as --- uint
    uint8 public myUint8 = 1;
    int256 public myInt256 = 1;

    // -----------------LOCAL VARIABLES -----------------

    function getValue() public pure returns (uint256) {
        uint value = 1;         // Local Variable has scope only in the function it is define.
        return value;
    }
    
    // -----------------STRINGS-----------------

    string public myString = "Hello, This is Ansh Singh Sonkhia";
    bytes32 public myBytes32 = "Hey! This is Ansh Singh Sonkhia";


    // -----------------ADDRESS-----------------

    address public myAddress = 0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2;


    // -----------------STRUCT-----------------

    /*
        Struct types are used to represent a record. Suppose you want to keep track of your books in a library.
        You might want to track the following attributes about each book −

            Title
            Author
            Subject
            Book ID

        The struct keyword defines a new data type, with more than one member.
        The format of the struct statement is as follows −

        `````````````````````````````
        ``  struct Book {          ``
        ``      string title;      ``
        ``      string author;     ``
        ``      uint book_id;      ``
        ``      }                  ``
        ``                         ``
        `````````````````````````````
    */
}
