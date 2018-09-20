pragma solidity ^0.4.21;

import "./Challenge.sol";

contract iDIzirTo {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x49;
        flagContract.addChar(specialByte);
    }
}

