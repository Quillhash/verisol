pragma solidity ^0.4.24;

contract AssertFalse {

    function test1() public {
        assert (!false);
    }

    function test2() public {
        assert (!(1 > 2));
    }

}
