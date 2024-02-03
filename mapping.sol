// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

struct Student{
    uint roll;
    string name;
}

contract Mapping{
    mapping(uint=>string) public rollNo;

    function setter(uint keys, string memory value) public {
        rollNo[keys] = value;
    }
}