pragma solidity ^0.4.24;

contract ArrayLowerDimCopy {

    uint[3][2] a;
    
    function test() public {
        a[1][0] = 10;
        a[1][2] = 20;
        uint[3] memory b = a[1];
        b[2] = 30;
        assert (a[1][0] == 10);
        assert (a[1][2] == 20);
        assert (b[0] == 10);
        assert (b[2] == 30);
    }
}
