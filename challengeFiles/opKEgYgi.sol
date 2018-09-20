pragma solidity ^0.4.21;

import "./Challenge.sol";

contract opKEgYgi {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x71;
        flagContract.addChar(specialByte);
    }
}

