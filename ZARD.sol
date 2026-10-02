// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract ZARD is ERC20, Ownable {
    
        // Suministro inicial preconfigurado de 1,000,000 de tokens con 18 decimales
            constructor() ERC20("ZARD", "ZARD") Ownable(msg.sender) {
                    _mint(msg.sender, 1000000 * 10 ** decimals());
                        }

                            /// @notice Permite quemar (destruir) tokens propios para reducir el suministro en circulación
                                function burn(uint256 amount) public {
                                        _burn(msg.sender, amount);
                                            }
                                            }
