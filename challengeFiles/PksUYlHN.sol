pragma solidity ^0.4.21;

import "./Challenge.sol";

contract PksUYlHN {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x4f;
        flagContract.addChar(specialByte);
    }
}

