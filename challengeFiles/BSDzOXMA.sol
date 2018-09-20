pragma solidity ^0.4.21;

import "./Challenge.sol";

contract BSDzOXMA {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x60;
        flagContract.addChar(specialByte);
    }
}

