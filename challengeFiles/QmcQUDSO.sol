pragma solidity ^0.4.21;

import "./Challenge.sol";

contract QmcQUDSO {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x2a;
        flagContract.addChar(specialByte);
    }
}

