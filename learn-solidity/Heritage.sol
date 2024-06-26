// SPDX-License-Identifier: MIT 

pragma solidity >=0.4.22 <0.9.0;

contract Heritage {
    mapping(string => uint) incomingValue;
    address public owner = msg.sender;

    function writeValues(string memory _name, uint value) public {
        require(msg.sender == owner);
        incomingValue[_name] = value;        
    }


    function getValue(string memory _name) public view returns(uint){
        return incomingValue[_name];
    }

}