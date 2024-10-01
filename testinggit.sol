// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract raffledraw {
    uint256 constant totalPlayer = 20;
    mapping(address => uint256) paymentForWinner;
    address[] public players;

    function addplayer() external {}
}
