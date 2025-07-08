// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract KontrakSederhana {
    address public owner;
    uint256 public angka;

    constructor(){
        owner = msg.sender;
    }

    modifier onlyOwner(){
        require(msg.sender == owner, "Only Owner can perform this action");
        _;
    }

    function setAngka(uint256 _angka) public onlyOwner{
        angka = _angka;
    }

    function addNum(uint256 _a, uint256 _b) public pure returns (uint256) {
        return _a + _b;
    }
}