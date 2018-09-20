pragma solidity ^0.4.21;

import "./Challenge.sol";

contract gQavnqze {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x24;
        flagContract.addChar(specialByte);
    }
}

