pragma solidity 0.4.24;

contraCT HelloWorld {

  uint private simpleInt;
  
  function HelloWorld() public {
    simpleInt = 5;
  }

  function GetValue() public returns (uint) {
    return = simpleInt;
  }

  function SetValue(uint _value) public {
    simpleInt = _value;
  }
}