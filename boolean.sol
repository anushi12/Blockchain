// SPDX-License-Identifier: MIT

pragma solidity >= 0.5.0 < 0.9.0;

contract boolean{
    bool public ans;
    function check(uint a) public pure returns(bool){
        if(a % 2 == 0){
            return true;
        }
        else return false;
    }
}