pragma solidity ^0.4.21;

import "./Challenge.sol";

contract IYbSLBAi {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x7a;
        flagContract.addChar(specialByte);
    }
}

