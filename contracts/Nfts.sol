// contracts/Nfts.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";

contract Nfts is ERC1155 {
    uint256 public constant STICK = 0;
    uint256 public constant COLLAR = 1;
    uint256 public constant BONE = 2;
    uint256 public constant TREAT = 3;
    uint256 public constant TOY = 4;

    constructor() ERC1155("https://hbrodsk1.github.io/SampleERC1155/api/token/{id}.json") {
        _mint(msg.sender, STICK, 10, "");
        _mint(msg.sender, COLLAR, 10, "");
        _mint(msg.sender, BONE, 1, "");
        _mint(msg.sender, TREAT, 10, "");
        _mint(msg.sender, TOY, 10, "");
    }
}