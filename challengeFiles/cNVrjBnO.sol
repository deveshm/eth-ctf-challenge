pragma solidity ^0.4.21;

import "./Challenge.sol";

contract cNVrjBnO {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x58;
        flagContract.addChar(specialByte);
    }
}

