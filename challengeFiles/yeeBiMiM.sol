pragma solidity ^0.4.21;

import "./Challenge.sol";

contract yeeBiMiM {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x20;
        flagContract.addChar(specialByte);
    }
}

