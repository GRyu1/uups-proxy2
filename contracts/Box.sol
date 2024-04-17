// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

contract Box {
    uint public val;

    function initialize(uint _val) public {
        val = _val;
    }
}