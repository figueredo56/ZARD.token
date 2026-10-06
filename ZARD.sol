// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract ZARD is ERC20, Ownable {
    constructor() ERC20("ZARD", "ZARD") Ownable(msg.sender) {
            // 10,000 tokens exactos con 18 decimales
                    _mint(msg.sender, 1000000 * 10 ** decimals());
                        }
                        }
