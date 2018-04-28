pragma solidity ^0.4.17;

contract Carsales {

address[16] public buyers;


// Sale deed
function carowner(uint carId) public returns (uint) {
  require(carId >= 0 && carId <= 15);

  buyers[carId] = msg.sender;

  return carId;
}

// Retrieving the Sales Details
function getCarsales() public view returns (address[16]) {
  return buyers;
}


}
