// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "hardhat/console.sol";

contract FairyContract is ERC20 {
    constructor() ERC20("Fairy", "FAY") {}

    function mint(address account, uint256 supply) public {
        _mint(account, supply);
    }
}
