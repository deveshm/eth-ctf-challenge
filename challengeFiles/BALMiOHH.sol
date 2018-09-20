pragma solidity ^0.4.21;

import "./Challenge.sol";

contract BALMiOHH {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x39;
        flagContract.addChar(specialByte);
    }
}

