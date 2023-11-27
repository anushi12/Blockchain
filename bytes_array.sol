// SPDX-License-Identifier: MIT

pragma solidity >= 0.5.0 < 0.9.0;

contract bytesArray{
    //fixed-sized -->immutable

    /*bytes3 public b3;
    bytes3 public b2;
    function setter() public{
        b3 = 'abc'; 
        b2 = 'ab';
    }*/


    //dynamic sized

    bytes public arr = 'Bunny';

    function pushElement() public {
        arr.push('S');
    }

    function pop() public{
        arr.pop();
    }

    function getElement(uint i) public view returns(bytes1){
        return arr[i];
    }

    function getLen() public view returns(uint){
        return arr.length;
    }
}
