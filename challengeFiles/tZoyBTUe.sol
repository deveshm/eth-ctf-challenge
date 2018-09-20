pragma solidity ^0.4.21;

import "./Challenge.sol";

contract tZoyBTUe {
    function callMe(address flagContractAddr) public {
        Challenge flagContract = Challenge(flagContractAddr);
        flagContract.remChar();
    }
}

