// SPDX-License-Identifier: AGPL-3.0
pragma solidity 0.8.10;

interface IReserveFactorV1 {
    function distribute(address[] memory) external;
}
