// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

struct Student{
    uint roll;
    string name;
}

contract Structure{

    Student public s1;

    constructor(uint _role, string memory _name) {
        s1.name = _name;
        s1.roll = _role;
    }

    function change(uint _role, string memory _name) public {
        Student memory new_student = Student({
            roll : _role,
            name : _name
        });
        s1 = new_student;
    }
    
}