// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity 0.8.23;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Meet is ERC20 {
    uint256 public immutable maxSupply;

    constructor(
        address owner
        )
        
    ERC20("ZETARIUM", "ZET")
    {
        maxSupply = 1000000000 * 10 ** 18;

        _mint(owner, maxSupply);
    }
}
