// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract conditional_statements{
    function greatest(int a, int b) public pure returns(string memory){
        string memory result;
        if(a>b){
            result = " a is greatest";
        }
        else if(a == b){
            result = "both are equal";
        }
        else{
            result = "b is greatest";
        }
        return result;
    }
}