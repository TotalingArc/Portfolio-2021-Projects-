pragma solidity 0.8.0;

contract HelloWorld{
    string message = "Hello World";

    function setMessage(string memory newMessage) public payable{
        message = newMessage;
       
    }
    function hello() public view returns (string memory){
        return message;
    }

}