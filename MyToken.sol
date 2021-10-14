// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

// YOU CAN IMPORT BY URL ONLY IN REMIX 
// IF YOU USE TRUFFLE YOU HAVE TO GIVE NPM PACKAGE reference

contract MyToken is ERC20{    // inherting 
    constructor(
        string memory name,
        string memory symbol)
        ERC20(name,symbol)
        public{}
        
    function mint(address recepient , uint amount )external{
        _mint(recepient,amount);
    }
}
