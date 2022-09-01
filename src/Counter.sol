// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
    int private count;

    constructor (int _count) {
        count = _count;
    }

    function setCount(int newNumber) public {
        count = newNumber;
    }

    function increment() public {
        count += 1;
    }

    function decrement() public {
        count -= 1;
    }

    function getCount() public view returns (int) {
        return count;
    }
}
