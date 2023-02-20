// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.8.18;

contract Visibility {
    int score = 0;

    function increment() public {
        score = score + 1;
    }

    function incrementExternal() external {
        score = score + 1;
    }

    function incrementPrivate() private {
        score = score + 1;
    }
}