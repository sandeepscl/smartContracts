## SÅ«rya's Description Report

### Files Description Table


|  File Name  |  SHA-1 Hash  |
|-------------|--------------|
| test12.sol | e3aa68e0a6aed3100a749bff6b3cf94a2e03181c |


### Contracts Description Table


|  Contract  |         Type        |       Bases      |                  |                 |
|:----------:|:-------------------:|:----------------:|:----------------:|:---------------:|
|     â      |  **Function Name**  |  **Visibility**  |  **Mutability**  |  **Modifiers**  |
||||||
| **Context** | Implementation |  |||
| â | _msgSender | Internal ð |   | |
| â | _msgData | Internal ð |   | |
||||||
| **DividendPayingTokenInterface** | Interface |  |||
| â | dividendOf | External âï¸ |   |NOâï¸ |
| â | withdrawDividend | External âï¸ | ð  |NOâï¸ |
||||||
| **DividendPayingTokenOptionalInterface** | Interface |  |||
| â | withdrawableDividendOf | External âï¸ |   |NOâï¸ |
| â | withdrawnDividendOf | External âï¸ |   |NOâï¸ |
| â | accumulativeDividendOf | External âï¸ |   |NOâï¸ |
||||||
| **IERC20** | Interface |  |||
| â | totalSupply | External âï¸ |   |NOâï¸ |
| â | balanceOf | External âï¸ |   |NOâï¸ |
| â | transfer | External âï¸ | ð  |NOâï¸ |
| â | allowance | External âï¸ |   |NOâï¸ |
| â | approve | External âï¸ | ð  |NOâï¸ |
| â | transferFrom | External âï¸ | ð  |NOâï¸ |
||||||
| **IERC20Metadata** | Interface | IERC20 |||
| â | name | External âï¸ |   |NOâï¸ |
| â | symbol | External âï¸ |   |NOâï¸ |
| â | decimals | External âï¸ |   |NOâï¸ |
||||||
| **IterableMapping** | Library |  |||
| â | get | Public âï¸ |   |NOâï¸ |
| â | getIndexOfKey | Public âï¸ |   |NOâï¸ |
| â | getKeyAtIndex | Public âï¸ |   |NOâï¸ |
| â | size | Public âï¸ |   |NOâï¸ |
| â | set | Public âï¸ | ð  |NOâï¸ |
| â | remove | Public âï¸ | ð  |NOâï¸ |
||||||
| **ERC20** | Implementation | Context, IERC20, IERC20Metadata |||
| â | <Constructor> | Public âï¸ | ð  |NOâï¸ |
| â | name | Public âï¸ |   |NOâï¸ |
| â | symbol | Public âï¸ |   |NOâï¸ |
| â | decimals | Public âï¸ |   |NOâï¸ |
| â | totalSupply | Public âï¸ |   |NOâï¸ |
| â | balanceOf | Public âï¸ |   |NOâï¸ |
| â | transfer | Public âï¸ | ð  |NOâï¸ |
| â | allowance | Public âï¸ |   |NOâï¸ |
| â | approve | Public âï¸ | ð  |NOâï¸ |
| â | transferFrom | Public âï¸ | ð  |NOâï¸ |
| â | increaseAllowance | Public âï¸ | ð  |NOâï¸ |
| â | decreaseAllowance | Public âï¸ | ð  |NOâï¸ |
| â | _transfer | Internal ð | ð  | |
| â | _mint | Internal ð | ð  | |
| â | _burn | Internal ð | ð  | |
| â | _approve | Internal ð | ð  | |
| â | _beforeTokenTransfer | Internal ð | ð  | |
||||||
| **IUniswapV2Factory** | Interface |  |||
| â | feeTo | External âï¸ |   |NOâï¸ |
| â | feeToSetter | External âï¸ |   |NOâï¸ |
| â | getPair | External âï¸ |   |NOâï¸ |
| â | allPairs | External âï¸ |   |NOâï¸ |
| â | allPairsLength | External âï¸ |   |NOâï¸ |
| â | createPair | External âï¸ | ð  |NOâï¸ |
| â | setFeeTo | External âï¸ | ð  |NOâï¸ |
| â | setFeeToSetter | External âï¸ | ð  |NOâï¸ |
||||||
| **IUniswapV2Pair** | Interface |  |||
| â | name | External âï¸ |   |NOâï¸ |
| â | symbol | External âï¸ |   |NOâï¸ |
| â | decimals | External âï¸ |   |NOâï¸ |
| â | totalSupply | External âï¸ |   |NOâï¸ |
| â | balanceOf | External âï¸ |   |NOâï¸ |
| â | allowance | External âï¸ |   |NOâï¸ |
| â | approve | External âï¸ | ð  |NOâï¸ |
| â | transfer | External âï¸ | ð  |NOâï¸ |
| â | transferFrom | External âï¸ | ð  |NOâï¸ |
| â | DOMAIN_SEPARATOR | External âï¸ |   |NOâï¸ |
| â | PERMIT_TYPEHASH | External âï¸ |   |NOâï¸ |
| â | nonces | External âï¸ |   |NOâï¸ |
| â | permit | External âï¸ | ð  |NOâï¸ |
| â | MINIMUM_LIQUIDITY | External âï¸ |   |NOâï¸ |
| â | factory | External âï¸ |   |NOâï¸ |
| â | token0 | External âï¸ |   |NOâï¸ |
| â | token1 | External âï¸ |   |NOâï¸ |
| â | getReserves | External âï¸ |   |NOâï¸ |
| â | price0CumulativeLast | External âï¸ |   |NOâï¸ |
| â | price1CumulativeLast | External âï¸ |   |NOâï¸ |
| â | kLast | External âï¸ |   |NOâï¸ |
| â | mint | External âï¸ | ð  |NOâï¸ |
| â | burn | External âï¸ | ð  |NOâï¸ |
| â | swap | External âï¸ | ð  |NOâï¸ |
| â | skim | External âï¸ | ð  |NOâï¸ |
| â | sync | External âï¸ | ð  |NOâï¸ |
| â | initialize | External âï¸ | ð  |NOâï¸ |
||||||
| **IUniswapV2Router01** | Interface |  |||
| â | factory | External âï¸ |   |NOâï¸ |
| â | WETH | External âï¸ |   |NOâï¸ |
| â | addLiquidity | External âï¸ | ð  |NOâï¸ |
| â | addLiquidityETH | External âï¸ |  ðµ |NOâï¸ |
| â | removeLiquidity | External âï¸ | ð  |NOâï¸ |
| â | removeLiquidityETH | External âï¸ | ð  |NOâï¸ |
| â | removeLiquidityWithPermit | External âï¸ | ð  |NOâï¸ |
| â | removeLiquidityETHWithPermit | External âï¸ | ð  |NOâï¸ |
| â | swapExactTokensForTokens | External âï¸ | ð  |NOâï¸ |
| â | swapTokensForExactTokens | External âï¸ | ð  |NOâï¸ |
| â | swapExactETHForTokens | External âï¸ |  ðµ |NOâï¸ |
| â | swapTokensForExactETH | External âï¸ | ð  |NOâï¸ |
| â | swapExactTokensForETH | External âï¸ | ð  |NOâï¸ |
| â | swapETHForExactTokens | External âï¸ |  ðµ |NOâï¸ |
| â | quote | External âï¸ |   |NOâï¸ |
| â | getAmountOut | External âï¸ |   |NOâï¸ |
| â | getAmountIn | External âï¸ |   |NOâï¸ |
| â | getAmountsOut | External âï¸ |   |NOâï¸ |
| â | getAmountsIn | External âï¸ |   |NOâï¸ |
||||||
| **IUniswapV2Router02** | Interface | IUniswapV2Router01 |||
| â | removeLiquidityETHSupportingFeeOnTransferTokens | External âï¸ | ð  |NOâï¸ |
| â | removeLiquidityETHWithPermitSupportingFeeOnTransferTokens | External âï¸ | ð  |NOâï¸ |
| â | swapExactTokensForTokensSupportingFeeOnTransferTokens | External âï¸ | ð  |NOâï¸ |
| â | swapExactETHForTokensSupportingFeeOnTransferTokens | External âï¸ |  ðµ |NOâï¸ |
| â | swapExactTokensForETHSupportingFeeOnTransferTokens | External âï¸ | ð  |NOâï¸ |
||||||
| **Ownable** | Implementation | Context |||
| â | <Constructor> | Public âï¸ | ð  |NOâï¸ |
| â | owner | Public âï¸ |   |NOâï¸ |
| â | renounceOwnership | Public âï¸ | ð  | onlyOwner |
| â | transferOwnership | Public âï¸ | ð  | onlyOwner |
||||||
| **SafeMath** | Library |  |||
| â | add | Internal ð |   | |
| â | sub | Internal ð |   | |
| â | sub | Internal ð |   | |
| â | mul | Internal ð |   | |
| â | div | Internal ð |   | |
| â | div | Internal ð |   | |
| â | mod | Internal ð |   | |
| â | mod | Internal ð |   | |
||||||
| **SafeMathInt** | Library |  |||
| â | mul | Internal ð |   | |
| â | div | Internal ð |   | |
| â | sub | Internal ð |   | |
| â | add | Internal ð |   | |
| â | abs | Internal ð |   | |
| â | toUint256Safe | Internal ð |   | |
||||||
| **SafeMathUint** | Library |  |||
| â | toInt256Safe | Internal ð |   | |
||||||
| **DividendPayingToken** | Implementation | ERC20, Ownable, DividendPayingTokenInterface, DividendPayingTokenOptionalInterface |||
| â | <Constructor> | Public âï¸ | ð  | ERC20 |
| â | distributeBUSDDividends | Public âï¸ | ð  | onlyOwner |
| â | withdrawDividend | Public âï¸ | ð  |NOâï¸ |
| â | _withdrawDividendOfUser | Internal ð | ð  | |
| â | dividendOf | Public âï¸ |   |NOâï¸ |
| â | withdrawableDividendOf | Public âï¸ |   |NOâï¸ |
| â | withdrawnDividendOf | Public âï¸ |   |NOâï¸ |
| â | accumulativeDividendOf | Public âï¸ |   |NOâï¸ |
| â | _transfer | Internal ð | ð  | |
| â | _mint | Internal ð | ð  | |
| â | _burn | Internal ð | ð  | |
| â | _setBalance | Internal ð | ð  | |
||||||
| **TESTDividendTracker** | Implementation | Ownable, DividendPayingToken |||
| â | <Constructor> | Public âï¸ | ð  | DividendPayingToken |
| â | _transfer | Internal ð |   | |
| â | withdrawDividend | Public âï¸ |   |NOâï¸ |
| â | excludeFromDividends | External âï¸ | ð  | onlyOwner |
| â | updateClaimWait | External âï¸ | ð  | onlyOwner |
| â | getLastProcessedIndex | External âï¸ |   |NOâï¸ |
| â | getNumberOfTokenHolders | External âï¸ |   |NOâï¸ |
| â | getAccount | Public âï¸ |   |NOâï¸ |
| â | getAccountAtIndex | Public âï¸ |   |NOâï¸ |
| â | canAutoClaim | Private ð |   | |
| â | setBalance | External âï¸ | ð  | onlyOwner |
| â | process | Public âï¸ | ð  |NOâï¸ |
| â | processAccount | Public âï¸ | ð  | onlyOwner |
||||||
| **TESTToken** | Implementation | ERC20, Ownable |||
| â | <Constructor> | Public âï¸ | ð  | ERC20 |
| â | <Receive Ether> | External âï¸ |  ðµ |NOâï¸ |
| â | updateDividendTracker | Public âï¸ | ð  | onlyOwner |
| â | updateUniswapV2Router | Public âï¸ | ð  | onlyOwner |
| â | excludeFromFees | Public âï¸ | ð  | onlyOwner |
| â | excludeMultipleAccountsFromFees | Public âï¸ | ð  | onlyOwner |
| â | setMarketingWallet | External âï¸ | ð  | onlyOwner |
| â | setTESTRewardsFee | External âï¸ | ð  | onlyOwner |
| â | setbuybackFee | External âï¸ | ð  | onlyOwner |
| â | setMarketingFee | External âï¸ | ð  | onlyOwner |
| â | setAutomatedMarketMakerPair | Public âï¸ | ð  | onlyOwner |
| â | blacklistAddress | External âï¸ | ð  | onlyOwner |
| â | _setAutomatedMarketMakerPair | Private ð | ð  | |
| â | updateGasForProcessing | Public âï¸ | ð  | onlyOwner |
| â | updateClaimWait | External âï¸ | ð  | onlyOwner |
| â | getClaimWait | External âï¸ |   |NOâï¸ |
| â | getTotalDividendsDistributed | External âï¸ |   |NOâï¸ |
| â | isExcludedFromFees | Public âï¸ |   |NOâï¸ |
| â | withdrawableDividendOf | Public âï¸ |   |NOâï¸ |
| â | dividendTokenBalanceOf | Public âï¸ |   |NOâï¸ |
| â | excludeFromDividends | External âï¸ | ð  | onlyOwner |
| â | getAccountDividendsInfo | External âï¸ |   |NOâï¸ |
| â | getAccountDividendsInfoAtIndex | External âï¸ |   |NOâï¸ |
| â | processDividendTracker | External âï¸ | ð  |NOâï¸ |
| â | claim | External âï¸ | ð  |NOâï¸ |
| â | getLastProcessedIndex | External âï¸ |   |NOâï¸ |
| â | getNumberOfDividendTokenHolders | External âï¸ |   |NOâï¸ |
| â | _transfer | Internal ð | ð  | |
| â | swapAndSendToFee | Private ð | ð  | |
| â | swapAndLiquify | Private ð | ð  | |
| â | swapTokensForEth | Private ð | ð  | |
| â | swapTokensForTEST | Private ð | ð  | |
| â | addLiquidity | Private ð | ð  | |
| â | swapAndSendDividends | Private ð | ð  | |


### Legend

|  Symbol  |  Meaning  |
|:--------:|-----------|
|    ð    | Function can modify state |
|    ðµ    | Function is payable |
