pragma solidity ^0.4.21;

import "./Challenge.sol";

contract TDFoPdpU {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x3a;
        flagContract.addChar(specialByte);
    }
}

