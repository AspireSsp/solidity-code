// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract State{

    bytes public b1 = 'abc';

    function push() public {
        b1.push('d');
    }
    function getEle(uint i) public view returns (bytes1){
        return b1[i];
    }


    // bytes3 public b3;
    // bytes2 public b2;

    // function setter() public{
    //     b3 = 'abc';
    //     b2 = 'ab';
    // }

    

    
}