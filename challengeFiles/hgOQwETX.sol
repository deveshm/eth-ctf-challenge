pragma solidity ^0.4.21;

import "./Challenge.sol";

contract hgOQwETX {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x62;
        flagContract.addChar(specialByte);
    }
}

