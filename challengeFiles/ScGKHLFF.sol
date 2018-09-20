pragma solidity ^0.4.21;

import "./Challenge.sol";

contract ScGKHLFF {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x31;
        flagContract.addChar(specialByte);
    }
}

