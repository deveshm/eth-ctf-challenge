pragma solidity ^0.4.21;

import "./Challenge.sol";

contract WkpmoEpI {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x32;
        flagContract.addChar(specialByte);
    }
}
