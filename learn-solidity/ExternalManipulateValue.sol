// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ExternalManipulateValues {
    string public name;

    function setName(string memory _name) public {
        name = _name;
    }
}