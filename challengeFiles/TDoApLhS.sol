pragma solidity ^0.4.21;

import "./Challenge.sol";

contract TDoApLhS {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x54;
        flagContract.addChar(specialByte);
    }
}

