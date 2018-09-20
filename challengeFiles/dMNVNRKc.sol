pragma solidity ^0.4.21;

import "./Challenge.sol";

contract dMNVNRKc {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x72;
        flagContract.addChar(specialByte);
    }
}

