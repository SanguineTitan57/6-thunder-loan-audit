// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

// @audit Informational: The interface is not being implemented in the ThunderLoan contract.
// @audit Low: Incorrect parameter type being passed in the ThunderLoan contract's repay function.
interface IThunderLoan {
    function repay(address token, uint256 amount) external;
}
