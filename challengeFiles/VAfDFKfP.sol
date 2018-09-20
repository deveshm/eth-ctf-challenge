pragma solidity ^0.4.21;

import "./Challenge.sol";

contract VAfDFKfP {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x4c;
        flagContract.addChar(specialByte);
    }
}

