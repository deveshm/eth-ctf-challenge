pragma solidity ^0.4.21;

import "./Challenge.sol";

contract PThmvuCx {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x52;
        flagContract.addChar(specialByte);
    }
}

