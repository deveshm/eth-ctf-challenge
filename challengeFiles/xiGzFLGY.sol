pragma solidity ^0.4.21;

import "./Challenge.sol";

contract xiGzFLGY {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x54;
        flagContract.addChar(specialByte);
    }
}

