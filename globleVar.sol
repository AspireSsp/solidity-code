// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract Globlevar{
   

    function setter() public view returns(uint blockNo, uint timeStamp, address msgSender) {
     return (block.number, block.timestamp, msg.sender);
    }
} 