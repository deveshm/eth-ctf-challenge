pragma solidity ^0.4.21;

import "./Challenge.sol";

contract vSuCTTvN {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x77;
        flagContract.addChar(specialByte);
    }
}

