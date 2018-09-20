pragma solidity ^0.4.21;

import "./Challenge.sol";

contract jsuDRSmi {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x75;
        flagContract.addChar(specialByte);
    }
}

