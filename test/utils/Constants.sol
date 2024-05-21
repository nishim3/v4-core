// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

library Constants {
    uint160 public constant SQRT_PRICE_1_1 = 79228162514264337593543950336;
    uint160 public constant SQRT_PRICE_1_2 = 56022770974786139918731938227;
    uint160 public constant SQRT_PRICE_1_4 = 39614081257132168796771975168;
    uint160 public constant SQRT_PRICE_2_1 = 112045541949572279837463876454;
    uint160 public constant SQRT_PRICE_4_1 = 158456325028528675187087900672;
    uint160 public constant SQRT_PRICE_121_100 = 87150978765690771352898345369;

    uint256 constant MAX_UINT256 = type(uint256).max;
    uint128 constant MAX_UINT128 = type(uint128).max;
    uint160 constant MAX_UINT160 = type(uint160).max;

    address constant ADDRESS_ZERO = address(0);
    address constant EMPTY_HOOKS = address(0x000000000000000000000000000000000000f000);
    address constant MOCK_HOOKS = address(0x00000000000000000000000000000000000000ff);

    uint256 constant POOL_SLOT = 10;
    uint256 constant TICKS_OFFSET = 4;

    uint24 constant FEE_LOW = 500;
    uint24 constant FEE_MEDIUM = 3000;
    uint24 constant FEE_HIGH = 10000;

    bytes constant ZERO_BYTES = new bytes(0);
}
