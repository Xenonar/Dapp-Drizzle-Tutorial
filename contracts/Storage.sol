pragma solidity ^0.5.0;

contract Storage{
    string public data;

    function getData( ) view external returns(string memory) {
        //read
        return data;
    }

    function setData(string calldata _data) external {
        //write
        data = _data;
    }
}