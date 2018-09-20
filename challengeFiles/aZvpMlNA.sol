pragma solidity ^0.4.21;

import "./Challenge.sol";

contract aZvpMlNA {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x4d;
        flagContract.addChar(specialByte);
    }
}

