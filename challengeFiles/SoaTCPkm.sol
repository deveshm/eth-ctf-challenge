pragma solidity ^0.4.21;

import "./Challenge.sol";

contract SoaTCPkm {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x5e;
        flagContract.addChar(specialByte);
    }
}

