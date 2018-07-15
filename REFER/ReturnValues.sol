pragma solidity ^0.4.24;



contract ReturnValues {
    
    uint counter;

    function SetNumber()  {
       
       counter = block.number;
       
        
    }

    function getBlockNumber() returns (uint) {
       
        return counter;
        
    }
    
    function getBlockNumber1() returns (uint result) {
       
        result =  counter;
        
    }
}

