// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;

contract demo{
    string[] public student = ['Bunny', 'khushi', 'rohit'];

//when we use memory then no gas is required as it is non - persistent and thus act like RAM
//changing anything won't change the original array
    function mem() public view{
        string[] memory s1 = student;
        s1[0] = 'Anush';
    }
    //when we use storage then some gas is required as it is persistent
    //changing anything will get permanently stored 
    function sto() public{
        string[] storage s1 = student;
        s1[0] = 'Anush';
    }
}