pragma solidity ^0.4.21;

import "./Challenge.sol";

contract DJqDOpCJ {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x7b;
        flagContract.addChar(specialByte);
    }
}

