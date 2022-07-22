// SPDX-License-Identifier: MIT

pragma solidity ^0.8.15;

import { ERC721 } from "solmate/tokens/ERC721.sol";

contract MockNFT is ERC721('MockNFT', 'MOCK') {
    uint256 public supply = 1;

    function tokenURI(uint256 id) public pure override returns (string memory) {
        // string memory uri = string(_tokenId);
        return 'test';
    }
}

contract NFTExchange {

    event ListingUp();
    event ListingClosed();
    event ListingCancelled();

    struct Listing {
        address seller;
        address tokenContract;
        uint256 tokenId;
    }

    mapping(uint256 => Listing) public listings;

    uint256 public saleCounts;

    function list(address tokenContract, uint256 tokenId, uint256 askPrice) public payable returns (uint256) {

    }

} 