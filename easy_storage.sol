//Tell the Solidity compiler what version to use
// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

//Declares a new contract
contract SimpleStorage {
    //Storage. Persists in between transactions
    uint x;

    //Allows the unsigned integer stored tobechanged
    function set(uint newValue) public{
        x = newValue;
    }
    
    //Returns the currently stored unsigned integer
    function get() public view returns (uint) {
        return x;
    }
}