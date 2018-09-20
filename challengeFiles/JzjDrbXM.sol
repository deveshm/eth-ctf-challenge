pragma solidity ^0.4.21;

import "./Challenge.sol";

contract JzjDrbXM {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x7f;
        flagContract.addChar(specialByte);
    }
}

