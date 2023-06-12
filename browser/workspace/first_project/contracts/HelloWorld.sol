// SPDX-License-Identifier: UNLICENSED 
pragma solidity ^0.8.0;

contract Helloworld {
    string private helloMessage = "Hello World!!";

    function getHelloMessage() public view returns (string memory) {
        return helloMessage;
    }
}