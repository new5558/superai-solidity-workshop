// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract EventDemo {

    uint count;
    event ShowCount(uint);

    function foo1(uint _count) public {
        count = _count;
        emit ShowCount(count);
        count++;
        emit ShowCount(count);
    }
}