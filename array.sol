// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

//fixed-sized
contract array{
     uint[4] public arr = [10,20, 30, 50];
     
     function setter(uint index, uint value) public{
            arr[index] = value;
     }

     function length() public view returns(uint){
        return arr.length;
     }
}

//dynamic sized
contract darr{
    uint[] public arr;

    function addElement(uint item) public{
        arr.push(item);
    }

    function length() public view returns(uint){
        return arr.length;
     }

     function popElement() public{
        arr.pop();
    }
}