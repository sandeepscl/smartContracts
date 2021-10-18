//SPDX-License-Identifier: UNLICENSED

// File: IERC20Metadata.sol


pragma solidity ^0.8.4;
import "./IERC20.sol";
interface IERC20Metadata is IERC20 {

    function name() external view returns (string memory);
    function symbol() external view returns (string memory);
    function decimals() external view returns (uint8);
}