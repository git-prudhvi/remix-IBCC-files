pragma solidity >=0.4.22 <0.6.0;
contract parent{
  uint internal sum;
  function setValue() external {
    uint a = 100;
    uint b = 200;
    sum = a + b;
  }
}
contract child is parent{
  function getValue() external view returns(uint) {
    return sum;
  }
}
contract caller {
  child c1 = new child();
  function testInheritance() public returns (uint) {
    c1.setValue();
    return c1.getValue();
  }
}

LAB6POST1