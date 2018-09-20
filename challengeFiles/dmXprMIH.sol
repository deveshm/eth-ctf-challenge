pragma solidity ^0.4.21;

import "./Challenge.sol";

contract dmXprMIH {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x65;
        flagContract.addChar(specialByte);
    }
}

