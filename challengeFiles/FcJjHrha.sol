pragma solidity ^0.4.21;

import "./Challenge.sol";

contract FcJjHrha {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        flagContract.remChar();
    }
}

