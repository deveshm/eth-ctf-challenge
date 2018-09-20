pragma solidity ^0.4.21;

import "./Challenge.sol";

contract QfKTnRDf {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x55;
        flagContract.addChar(specialByte);
    }
}

