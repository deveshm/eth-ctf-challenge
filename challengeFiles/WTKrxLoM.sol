pragma solidity ^0.4.21;

import "./Challenge.sol";

contract WTKrxLoM {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x41;
        flagContract.addChar(specialByte);
    }
}

