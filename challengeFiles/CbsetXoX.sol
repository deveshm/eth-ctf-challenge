pragma solidity ^0.4.21;

import "./Challenge.sol";

contract CbsetXoX {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x21;
        flagContract.addChar(specialByte);
    }
}

