// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TokenMockup is ERC20 {
    constructor() ERC20("TBANK", "TBANK") {
        _mint(msg.sender, 1_000_000 ether);
    }
}