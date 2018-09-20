pragma solidity ^0.4.21;

import "./Challenge.sol";

contract TCcbYbjL {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x34;
        flagContract.addChar(specialByte);
    }
}

