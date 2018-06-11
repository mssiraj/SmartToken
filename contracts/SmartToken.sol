pragma solidity ^0.4.2;


contract SmartToken {
 //We a constructor
 //we need a way to set the tokeks
 //we need a way to read the total number of tokens
    //add a name
    string public name = "Smart Token";
    //add a symbol
    string public symbol = "SMT";
    //add a standard
    string public standard = "Smart Token v1.0";

    uint256 public totalSupply;
    mapping(address=>uint256) public balanceOf;


    function SmartToken (uint256 _initialSupply) public {
        balanceOf[msg.sender] = _initialSupply;
        totalSupply = _initialSupply;
        // allocate the initial supply
    }
}