

pragma solidity ^0.4.24;

contract DowhileLoop {
    
    mapping (uint => uint) blockNumber;
    uint counter;
    
    event uintNumber(uint);
    bytes aa;

    function SetNumber()  {
       
        blockNumber[counter++] = block.number;
       
        
    }

    function getNumbers() {
       
       uint i = 0;
       do  {
           uintNumber( blockNumber[i]  );
           i = i + 1;
       } while (i < counter);

    }
}