// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract State{
    uint[4] public arr = [12,34,43,44];
    function setter(uint index, uint value) public {
        arr[index] = value;
    }
    function length() public view returns(uint){
        return arr.length;
    }

    
}