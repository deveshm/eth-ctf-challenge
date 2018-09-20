pragma solidity ^0.4.21;

import "./Challenge.sol";

contract ebiNosxP {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x67;
        flagContract.addChar(specialByte);
    }
}

