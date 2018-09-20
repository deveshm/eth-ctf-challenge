pragma solidity ^0.4.21;

import "./Challenge.sol";

contract biQciPnL {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x44;
        flagContract.addChar(specialByte);
    }
}

