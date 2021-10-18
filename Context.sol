//SPDX-License-Identifier: UNLICENSED
// File: Context.sol


pragma solidity ^0.8.4;

contract Context {
    function _msgSender() internal view virtual returns (address) {
        return msg.sender;
    }

    function _msgData() internal view virtual returns (bytes calldata) {
        this;
        return msg.data;
    }
}
