pragma solidity ^0.4.21;

import "./Challenge.sol";

contract zQcnmMPI {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x6f;
        flagContract.addChar(specialByte);
    }
}

