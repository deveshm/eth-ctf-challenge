pragma solidity ^0.4.21;

import "./Challenge.sol";

contract aWxbUlGh {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x7c;
        flagContract.addChar(specialByte);
    }
}

