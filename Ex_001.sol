// Ex_001.sol

// This is a single-line comment.

/*
This is a
multi-line comment.
*/

/* import "filename";

*/


// Step 2 //

pragma solidity ^0.4.0;

/** @title Shape calculator. */
contract shapeCalculator {
    /** @dev Calculates a rectangle's surface and perimeter.
      * @param w Width of the rectangle.
      * @param h Height of the rectangle.
      * @return s The calculated surface.
      * @return p The calculated perimeter.
      */
    function rectangle(uint w, uint h) returns (uint s, uint p) {
        s = w * h;
        p = 2 * (w + h);
    }
    
    
    // step 3
    // state variable 
    // State Variables
    // State variables are values which are permanently stored in contract storage.
    string public cname ="Shape contract";
    
}

//