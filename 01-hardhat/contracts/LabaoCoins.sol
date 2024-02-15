// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.24;

import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract LabaoCoin is ERC20 {
    //SYMBOL: ID
    //Initial Supply: 10000000000000000000


constructor() ERC20("LabaoCoin","ID") {
  _mint(msg.sender,10000000000000000000 );
    }
}