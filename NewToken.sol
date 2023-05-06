pragma solidity ^0.5.7;

import "./ERC20Standard.sol";

contract NewToken is ERC20Standard {
	constructor() public {
		totalSupply = 10;
		name = "10 Coin";
		decimals = 5;
		symbol = "10C";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}
