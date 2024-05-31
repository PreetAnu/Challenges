// SPDX-License-Identifier: MIT
pragma solidity 0.8.9;

contract StressTest{
    uint public a;
    uint public b;
    
    //creation of StressTest errored: 
    //estimated gas for this transaction (313416) is higher than 
    //gasLimit set {300000}  in the configuration  (0x493e0).

    //simple operation loop
    //gas limit set : 3,000,000
    //Transaction Cost: 640,189 gas
    //Execution Cost: 619,125 gas
    function simpleOperation() external {
        for( uint i = 1; i <= 1000; i++){
            a +=1;
        }
    }
    //complex operation loop 
    //gas limit set : 3,000,000
    //Transaction Cost: 149,816 gas
    //Execution Cost: 128,752 gas
    function complexOperation() public{
        for( uint i = 1; i<= 100; i++){
            b+=i**5;
        }
    }
}
