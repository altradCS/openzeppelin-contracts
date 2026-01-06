// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.32;

// import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SuperToken is ERC20 {

    constructor() ERC20("Super Token", "SP") {
        _mint(msg.sender, 100);
    }
}
