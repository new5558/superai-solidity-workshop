// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Hello {
    string public message = "Hello wrold";
    uint count;
    bool b = true;
    mapping(address => uint) balance;
    struct MyStruct {
        string a;
        uint b;
    }
    uint constant w = 5;
    uint immutable x1;

    constructor() {
        x1 = 5;
        balance[0x5B38Da6a701c568545dCfcB03FcB875f56beddC4] = 100;
    }

    function inc() public {
        count++;
    }

    function getCount() public view returns (uint) {
        return count;
    }

    function foo() public view returns (uint a, uint ) {
        a = 5;
        return (a, balance[0x5B38Da6a701c568545dCfcB03FcB875f56beddC4]);
    }

}