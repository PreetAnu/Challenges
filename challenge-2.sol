// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract EtherConverter {
    uint public amountInEther;
    function setAmountInEther(uint Amount) public  {
        amountInEther = Amount; 
    }
    function getAmountInEther() public view returns (uint) {
        return amountInEther;
    }
    function getAmountInWei() public view returns (uint) {
        return amountInEther * 1 ether;  
    }
    function getAmountInGwei() public view returns (uint) {
        return amountInEther * 1e9;  
    }
    
}
