// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0
pragma solidity ^0.8.17;

contract HelloWorld {
    function requireExample(uint256 a, uint256 b) public pure returns (uint256) {
        require(b != 0, "Division by zero is not allowed");
        return a / b;
    }

    function assertExample(uint256 a, uint256 b) public pure returns (uint256) {
        assert(b != 0);
        return a / b;
    }

    function revertExample() public pure {
        revert("This is a custom revert message");
    }
}