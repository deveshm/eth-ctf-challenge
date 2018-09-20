pragma solidity ^0.4.21;

import "./Challenge.sol";

contract mNbzfRiN {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x35;
        flagContract.addChar(specialByte);
    }
}

