// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract TheodoresToken is ERC20("Theodores Token", "TT"), Ownable {  
constructor() {}

    function mintFifty() public onlyOwner {
        _mint(msg.sender, 50 * 10**18);
    }
}
