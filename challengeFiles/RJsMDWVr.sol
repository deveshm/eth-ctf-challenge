pragma solidity ^0.4.21;

import "./Challenge.sol";

contract RJsMDWVr {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x46;
        flagContract.addChar(specialByte);
    }
}

