// contracts/BarkCoin.sol
// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BarkCoin is ERC20 {
    constructor() ERC20("Barkcoin", "BARK") {
        _mint(msg.sender, 1000000000000000000000000000);
    }
}