pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract myToken is ERC20 {
    constructor() public ERC20("myToken", "vagD"){
        _mint(msg.sender, 1000000000000000000);
    }
}