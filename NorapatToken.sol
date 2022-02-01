// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract NorapatToken is ERC20 {

    constructor () ERC20("NorapatTokenDemo", "NorapatToken") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }

}