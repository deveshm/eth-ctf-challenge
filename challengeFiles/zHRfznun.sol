pragma solidity ^0.4.21;

import "./Challenge.sol";

contract zHRfznun {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x3e;
        flagContract.addChar(specialByte);
    }
}

