pragma solidity ^0.4.21;

import "./Challenge.sol";

contract sWMjXxGQ {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x42;
        flagContract.addChar(specialByte);
    }
}

