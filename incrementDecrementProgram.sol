// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract Counter {
    uint public count;

    // Function to get the current count
    function get() public view returns (uint) {
        return count;
    }

    // Function to increment count by 1
    function increment() public {
        count+=1;
    }

    // Function to decrement count by 1
    function decrement() public {
        count-=1;
    }
}
