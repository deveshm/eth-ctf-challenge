pragma solidity ^0.4.21;

import "./Challenge.sol";

contract QwJpuvCX {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x70;
        flagContract.addChar(specialByte);
    }
}

