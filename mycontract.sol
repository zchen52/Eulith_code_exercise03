// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.1;

contract MyFirstContract {
    int intdata;
    string stringdata;

    constructor (string memory newstring,int newInt) {
        intdata =newInt;
        stringdata = newstring;
    }

    function mutateString(string calldata newstring) public{
        stringdata=newstring;
    }

    function mutateInt(int newInt) public{
        intdata=newInt;
    }

    function getString() public view returns (string memory){
        return stringdata;
    }

    function  getInt() public view returns (int){
        return intdata;
    }
}