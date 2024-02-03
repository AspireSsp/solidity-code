// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract State{

    function check(int a) public pure returns(string memory){
        if(a>=18){
            return "you are eligible to vote";
        }else{
            return "you are child now";
        }
    }
    
}