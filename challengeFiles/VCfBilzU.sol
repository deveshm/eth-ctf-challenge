pragma solidity ^0.4.21;

import "./Challenge.sol";

contract VCfBilzU {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x43;
        flagContract.addChar(specialByte);
    }
}

