pragma solidity ^0.4.21;

import "./Challenge.sol";

contract amkQbmEd {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x61;
        flagContract.addChar(specialByte);
    }
}

