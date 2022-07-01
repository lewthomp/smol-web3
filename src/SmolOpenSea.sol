// SPDX-License-Identifier: MIT

pragma solidity ^0.8.15;

import {ERC721} from "solmate/tokens/ERC721.sol";

contract MockNFT is ERC721 {
    uint256 public supply = 0;

    constructor() ERC721("MockNFT", "MOCK") {}

    function tokenURI(uint256) public pure override returns (string memory) {
        return "test uri";
    }

    function mint(address to) public payable {
        _mint(to, supply);
        supply += 1;
    }
}

contract SmolOpenSea {}
