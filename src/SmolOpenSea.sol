// SPDX-License-Identifier: MIT

pragma solidity ^0.8.15;

// import 

contract MockNFT {
    uint256 public tokenId = 0;

    function tokenURI(uint256) public pure override returns (string memory) {
        string uri = "test uri";
    }


}