pragma solidity ^0.4.21;

import "./Challenge.sol";

contract ZZdOkyyJ {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x66;
        flagContract.addChar(specialByte);
    }
}

