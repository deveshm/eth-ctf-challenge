pragma solidity ^0.4.21;

import "./Challenge.sol";

contract qNoMseHP {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x51;
        flagContract.addChar(specialByte);
    }
}

