pragma solidity ^0.4.21;

import "./Challenge.sol";

contract FeTxkXgy {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x5d;
        flagContract.addChar(specialByte);
    }
}

