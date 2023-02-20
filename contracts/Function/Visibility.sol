// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.8.18;

contract Visibility {
    int public score = 0;

    function increment() public {
        incrementPrivate();
        // incrementExternal(); The incrementExternal function cannot be accessed from within the contract, it can only be accessed from outside the contract.
    }

    function incrementExternal() external {
        incrementInternal();
        increment();
    }

    function incrementPrivate() private {
        score = score + 1;
    }

    function incrementInternal() internal {
        score = score + 1;
    }
}