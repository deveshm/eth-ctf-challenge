pragma solidity ^0.4.21;

import "./Challenge.sol";

contract gYAWVUFh {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x74;
        flagContract.addChar(specialByte);
    }
}

