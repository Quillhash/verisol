pragma solidity ^0.4.24;

contract InputParameters {

    function taker(uint _a, uint _b) public {
        uint c = _a + _b;
        assert (c == _a + _b);
    }

}
