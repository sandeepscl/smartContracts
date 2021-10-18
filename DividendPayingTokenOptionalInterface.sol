//SPDX-License-Identifier: UNLICENSED

// File: DividendPayingTokenOptionalInterface.sol


pragma solidity ^0.8.4;

interface DividendPayingTokenOptionalInterface {
  function withdrawableDividendOf(address _owner) external view returns(uint256);
  function withdrawnDividendOf(address _owner) external view returns(uint256);
  function accumulativeDividendOf(address _owner) external view returns(uint256);
}