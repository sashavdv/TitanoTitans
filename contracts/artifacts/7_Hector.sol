// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

/**
 * @title HectorDao Stake
 */
contract Hector {
    function stake( uint _amount, address _recipient ) external returns (bool);
    function unstake( uint _amount, bool _trigger ) external;
}