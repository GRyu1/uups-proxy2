// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

contract BoxV2 {
    uint public val;
    
    function inc() public {
        val = val + 1;
    }
}