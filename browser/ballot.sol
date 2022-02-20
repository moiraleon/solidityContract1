pragma solidity ^0.4.17;

contract Inbox { 
    string public message; 

    function Inbox(string initialMessage) public { 
    message = initialMessage; 
    }

    function setMessage(string newMessage) public { 
    message = newMessage; 
    }

    function getMessage() public view returns (string) { 
    return message; 
    }
}


//cannot return data in a function that modifies data in a contract
//need separate functions to get and modify data
//]your contract you will also automatically create a funciton with the same name as your variables
//if you call that function it will return that variable
//if you use th epublic key word for a variable you don't need to create a GET funciton for it