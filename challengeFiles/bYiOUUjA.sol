pragma solidity ^0.4.21;

import "./Challenge.sol";

contract bYiOUUjA {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x6d;
        flagContract.addChar(specialByte);
    }
}

