// SPDX-License-Identifier: MIT

pragma solidity ^0.8.15;

import { ERC721 } from "solmate/tokens/ERC721.sol";

contract MockNFT is ERC721('MockNFT', 'MOCK') {
    uint256 public supply = 0;

    // constructor() ERC721('MockNFT', 'MOCK') {}

    function tokenURI() public pure override returns (string memory) {
        // string memory uri = string(_tokenId);
        return 'test';
    }
}