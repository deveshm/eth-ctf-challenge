pragma solidity ^0.4.21;

import "./Challenge.sol";

contract ZpbNnVNP {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x2c;
        flagContract.addChar(specialByte);
    }
}

