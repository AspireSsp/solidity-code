// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract State{

    uint[3] public arr;
    uint public count;

    function loop() public{
        // while (count < arr.length){
        //     arr[count] = count;
        //     count++;
        // }

        for (uint i = count; i< arr.length; i++) 
        {
            arr[i] = i;
        }

    }
    

    
}