pragma solidity ^0.4.21;

import "./Challenge.sol";

contract LgTvmKip {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x79;
        flagContract.addChar(specialByte);
    }
}

