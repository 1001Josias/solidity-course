// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.8.18;

contract LocalVariable {
    int score;

    function getScore() public view returns (int){
        return score;
    }

    function incrementScore() public returns (int){
        int increment = 3; //this is local variable
        score = score + increment;
        return score;
    }
}