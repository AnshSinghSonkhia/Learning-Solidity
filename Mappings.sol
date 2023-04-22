// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Mappings {

    // -----------------MAPPINGS-----------------

    // mapping(key => value) myMappings;
    
    mapping(uint256 => string) public names;
    mapping(uint256 => Book) public books;
    mapping(address => mapping(uint256 => Book)) public myBooks;


    struct Book {
        string title;
        string author;
    }

    constructor() {
        names[1] = "Aditya";
        names[2] = "Bruicy";
        names[3] = "Chapati Bhai";
    }

    function addBook(
        uint256 _id,
        string memory _title,
        string memory _author
    ) public {
        books[_id] = Book(_title, _author);
    }

    function addMyBook(
        uint256 _id,
        string memory _title,
        string memory _author
    ) public {
        myBooks[msg.sender][_id] = Book(_title, _author);
    }
}
