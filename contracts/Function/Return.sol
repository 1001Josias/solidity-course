// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.8.18;

contract Return {
    int score;

    function returnScore() public view returns (int) {
        return score;
    }

    function returnScore2() public view returns (int returnTest) {
        returnTest = score;
    }
}