pragma solidity ^0.6.10;

import "./ERC20Permit.sol";

contract Token is ERC20Permit {
    constructor (uint256 supply) public ERC20Permit("Test", "TST") {
        _mint(msg.sender, supply);
    }

    function mint(address to, uint256 amount) public {
        _mint(to, amount);
    }

    function burn(address from, uint256 amount) public {
        _burn(from, amount);
    }
}