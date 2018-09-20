pragma solidity ^0.4.21;

import "./Challenge.sol";

contract zyWIOcbv {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x53;
        flagContract.addChar(specialByte);
    }
}

