pragma solidity ^0.4.24;

contract B{
   function foo() returns (uint) {return 33;}
}

contract A {
   B[] a;
   B[1][2] c;
   constructor() public {
        a.push(new B());
        assert (a[0].foo() == 33);       
        c[0][0] = new B();
        assert (c[0][0].foo() == 33);       
   }
}