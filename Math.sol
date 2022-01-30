// SPDX-License-Identifier: GPL-3.0-or-later

pragma solidity ^0.8.4;

contract Math {
    function add(uint _a, uint _b) public pure returns (uint) {
        return _a + _b;
    }

    function sub(uint _a, uint _b) public pure returns (uint) {
        return _a - _b;
    }

    function mult(uint _a, uint _b) public pure returns (uint) {
        return _a * _b;
    }

    function div(uint _a, uint _b) public pure returns (uint) {
        return _a / _b;
    }
}