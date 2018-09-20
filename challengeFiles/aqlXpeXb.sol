pragma solidity ^0.4.21;

import "./Challenge.sol";

contract aqlXpeXb {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x5f;
        flagContract.addChar(specialByte);
    }
}

