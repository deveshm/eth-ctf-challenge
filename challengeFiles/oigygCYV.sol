pragma solidity ^0.4.21;

import "./Challenge.sol";

contract oigygCYV {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x47;
        flagContract.addChar(specialByte);
    }
}

