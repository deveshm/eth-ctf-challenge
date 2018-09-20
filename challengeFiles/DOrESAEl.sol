pragma solidity ^0.4.21;

import "./Challenge.sol";

contract DOrESAEl {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x57;
        flagContract.addChar(specialByte);
    }
}

