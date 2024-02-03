// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract State{
    uint public age = 10;
    // if i make this dataType public then i dont need to write gatter function

    function getter() public view returns(uint){
        return age;
    }

    function setter() public pure returns(uint)  {
        uint rollNo = 22;
        return rollNo;
    }
    
}