// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.8.18;

contract TransactionAndCall {
    int score;

    function getScore () public view returns (int){
        return score;
    }

    function incrementScore() public returns (int){
        score = score + 1;
        return score;
    }
}
