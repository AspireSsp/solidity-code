// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract State{
    uint[] public arr;
    
    function pushItem(uint item) public {
        arr.push(item);
    }
     function popItem() public {
        arr.pop();
    }
    function length() public view returns(uint){
        return arr.length;
    }
    
}