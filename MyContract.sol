pragma solidity 0.5.1;

contract MyContract {
    string public value = "falence";
    
    function set(string memory _value) public {
        value = _value;
    }
}
