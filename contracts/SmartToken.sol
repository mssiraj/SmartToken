pragma solidity ^0.4.2;


contract SmartToken {
 //We a constructor
 //we need a way to set the tokeks
 //we need a way to read the total number of tokens
    uint256 public totalSupply;

    function SmartToken () public {
        totalSupply = 1000000000;

    }


}