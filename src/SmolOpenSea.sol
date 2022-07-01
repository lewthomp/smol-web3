// SPDX-License-Identifier: MIT

pragma solidity ^0.8.15;

import { ERC721 } from "solmate/tokens/ERC721.sol";

contract MockNFT is ERC721 {
    uint256 public tokenId = 0;
    string public baseURI = "test uri base";

    constructor() ERC721('MockNFT', 'MOCK') {}

    function tokenURI(uint256 _tokenId) public pure override returns (string memory) {
        

    }


}