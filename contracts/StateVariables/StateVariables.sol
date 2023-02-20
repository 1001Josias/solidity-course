// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.8.18;

contract StateVariable {
    int public number;

    function getNumber() public view returns (int) {
        return number;        
    }

    function changeNumber() public {
        number = number + 1;
    }
}