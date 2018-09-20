pragma solidity ^0.4.21;

import "./Challenge.sol";

contract LhftZTHS {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x5b;
        flagContract.addChar(specialByte);
    }
}

