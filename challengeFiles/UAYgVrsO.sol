pragma solidity ^0.4.21;

import "./Challenge.sol";

contract UAYgVrsO {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x36;
        flagContract.addChar(specialByte);
    }
}

