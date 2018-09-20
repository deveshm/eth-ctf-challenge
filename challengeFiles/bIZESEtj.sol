pragma solidity ^0.4.21;

import "./Challenge.sol";

contract bIZESEtj {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x56;
        flagContract.addChar(specialByte);
    }
}

