pragma solidity ^0.8.0;

contract SimpleContract {
    uint256 public storedData;

    function set(uint256 data) public {
        storedData = data;
    }

    function get() public view returns (uint256) {
        return storedData;
    }
}
