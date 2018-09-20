pragma solidity ^0.4.21;

import "./Challenge.sol";

contract AWJKnfJB {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x2f;
        flagContract.addChar(specialByte);
    }
}

