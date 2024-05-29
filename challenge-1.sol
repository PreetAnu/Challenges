// SPDX-License-Identifier: MIT
pragma solidity 0.8.9;

contract cntrct{
    uint a;
    string b;
    bool z;
    address c;
    //first variable
    function setuintval (uint a1) public returns (uint){
        a = a1;
        return a;
    }
    function getunitval () public view returns (uint){
        return a;
    }
    //second variable
    function setstring(string memory b1) public returns (string memory){
        b = b1;
        return b;
    }
    function getstring() public view returns(string memory){
        return b;
    }
    //third variable
    function setbool(bool z1) public returns (bool){
        z = z1;
        return z;
    }
    function getbool() public view returns (bool){
        return z;
    }
    //fourth variable
    function setaddrss(address c1) public returns (address){
        c = c1;
        return c;
    }
    function getaddrss() public view returns(address){
        return c;
    }
}
