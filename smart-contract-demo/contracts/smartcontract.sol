// SPDX-License-Identifier: MIT
pragma solidity >0.8.0;

contract MySmartContract {
    //changed view to pure
    //this means execution of the function Hello is fixed
    function Hello() public pure  returns (string memory) {
        return "Hello World";
    }
    function Greet(string memory str) public pure  returns (string memory) {
        return str;
    }
}