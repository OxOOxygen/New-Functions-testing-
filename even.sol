// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract EvenNumber {
    uint public number;

    function setNumber(uint _number) public {
        number = _number;
    }

    //ASSERT FUNCTION
    function Assert() public view {
        assert(number % 2 == 0);
        
    }

    //REQUIRE FUNCTION
    function Require() public view {
        require(number % 2 == 0, "The number is not even");
       
    }

    //REVERT FUNCTION
    function Revert() public view {
        if (number % 2 != 0) {
            revert("The number is not even");
        } else {
            
        }
    }
}
