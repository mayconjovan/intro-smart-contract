// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Sum {
    uint public x;
    uint public y;

    function setXY(uint _x, uint _y) public {
        x = _x;
        y = _y;
    }

    function sum() public view returns (uint) {
        return x+y;
    }

}