pragma solidity ^0.4.21;

import "./Challenge.sol";

contract wgmMUeWI {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x64;
        flagContract.addChar(specialByte);
    }
}

