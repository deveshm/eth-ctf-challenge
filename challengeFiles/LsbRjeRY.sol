pragma solidity ^0.4.21;

import "./Challenge.sol";

contract LsbRjeRY {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x4a;
        flagContract.addChar(specialByte);
    }
}

