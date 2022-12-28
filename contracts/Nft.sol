// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

// Import the openzepplin contracts
import "../node_modules/@openzeppelin/contracts/token/ERC721/ERC721.sol";

// NFTee is  ERC721 signifies that the contract we are creating imports ERC721 and follows ERC721 contract from openzeppelin
contract Nft is ERC721 {

    constructor() ERC721("NFTee", "ITM") {
        // mint an NFT to yourself
        _mint(msg.sender, 1);
    }
}