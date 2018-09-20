pragma solidity ^0.4.21;

import "./Challenge.sol";

contract TXScRkGh {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x5a;
        flagContract.addChar(specialByte);
    }
}

