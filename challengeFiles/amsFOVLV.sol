pragma solidity ^0.4.21;

import "./Challenge.sol";

contract amsFOVLV {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x7d;
        flagContract.addChar(specialByte);
    }
}

