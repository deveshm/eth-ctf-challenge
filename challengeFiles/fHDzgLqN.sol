pragma solidity ^0.4.21;

import "./Challenge.sol";

contract fHDzgLqN {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x76;
        flagContract.addChar(specialByte);
    }
}

