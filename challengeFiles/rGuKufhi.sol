pragma solidity ^0.4.21;

import "./Challenge.sol";

contract rGuKufhi {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x40;
        flagContract.addChar(specialByte);
    }
}

