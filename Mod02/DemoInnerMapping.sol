

pragma solidity 0.4.24;

contract DemoInnerMapping {

    mapping (uint => mapping(address => string)) accountDetails;
    uint counter;
    
    function addtoMapping(address addressDetails, string name) returns (uint)
    {
        string memory names = string(name);
        counter = counter + 1;
        accountDetails[counter][addressDetails] = names;
      
        return counter; 
    }
   
   function getMappingMember(address addressDetails) returns (string)
    {
        // 0xca35b7d915458ef540ade6068dfe2f44e8fa733c
      return string( accountDetails[counter][addressDetails]);
    }
}







