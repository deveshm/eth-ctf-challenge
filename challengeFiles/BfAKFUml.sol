pragma solidity ^0.4.21;

import "./Challenge.sol";

contract BfAKFUml {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        byte specialByte = 0x32;
        flagContract.addChar(specialByte);
    }
}

