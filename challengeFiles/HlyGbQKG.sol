pragma solidity ^0.4.21;

import "./Challenge.sol";

contract HlyGbQKG {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x68;
        flagContract.addChar(specialByte);
    }
}

