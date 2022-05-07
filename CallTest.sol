pragma solidity ^0.8.0;

contract Foo {

    function add(uint256 x, uint256 y) public view returns(uint256) {
        return x + y;
    }

    function main(uint256 argc, string memory argv) public view returns(uint256) {
        return add(argc, 3);
    }
}