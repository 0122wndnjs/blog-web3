// SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

contract Post {
    address public author;
    string public postTitle;
    uint256 public likeCount;
    string public tag;
    string public timestamp;
    string public content;

    constructor(
        string memory _title,
        address _author,
        string memory _tag,
        string memory _timestamp,
        string memory _content
    ) {
        postTitle = _title;
        author = _author;
        tag = _tag;
        timestamp = _timestamp;
        content = _content;

        likeCount = 0;
    }
}
