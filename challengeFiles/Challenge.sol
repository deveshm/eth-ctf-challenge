pragma solidity ^0.4.21;

contract Challenge { 
    bytes flag = "";

    function addChar(byte specialByte) public {
        bytes memory temp = bytes(new string(flag.length + 1));
        for (uint i = 0; i < flag.length; i++) temp[i] = flag[i];
        temp[temp.length - 1] = specialByte;
        flag = temp;
    }

    function remChar() public {
        bytes memory temp = bytes(new string(flag.length - 1));
        for (uint i = 0; i < flag.length - 1; i++) temp[i] = flag[i];
        flag = temp;
    }

    function retFlag() public view returns(bytes) {
        return flag;
    }
}