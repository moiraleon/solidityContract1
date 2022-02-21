//redeployed and updated coode on https://remix.ethereum.org

pragma solidity ^0.4.17;

contract Inbox { 
    string public message; 

    function Inbox(string initialMessage) public { 
    message = initialMessage; 
    }

    function setMessage(string newMessage) public { 
    message = newMessage; 
    }

    function doMath(int a, int b){
        a+b;//gas used 3
        a-b;//gas used 3
        a*b;// gas used 5
        a==0;// gas used 3
    }

}
