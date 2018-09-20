pragma solidity ^0.4.21;

import "./Challenge.sol";

contract nXiXlyAl {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x33;
        flagContract.addChar(specialByte);
    }
}

