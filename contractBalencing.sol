// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract Pay{
    address payable user = payable(0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db);
   function payEther() public payable {

   }

   function getBalance() public view returns(uint){
    return address(this).balance;
   }

    function sendEther() public payable  {
        user.transfer(1 ether);
    }

} 