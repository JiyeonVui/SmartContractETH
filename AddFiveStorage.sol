// SPDX-License-Identifier: MIT
pragma solidity 0.8.29;

import {SimpleStorage} from "./SimpleStorage.sol";

contract AddFiveStorage is SimpleStorage {
    function store(uint256 _number) public override {
        number = _number + 5;
    }
}